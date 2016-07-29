package com.bb_sz.auto.log;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Log;


/**
 * 日志输出
 * <p/>
 * 日志输出的同时，写入到sd卡中
 *
 * @author Jxw
 */
public class FLog {

    private static String LOG_FILE_DIR_NAME = "Logs";

    /**
     * 日志文件保存路径
     */
    public static String LOG_FILE_DIR = FileUtils.getSaveFilePath() + LOG_FILE_DIR_NAME + File.separator;

    /**
     * 日志文件名称前缀
     */
    public static String LOG_FILE_PREFIX = "sky_log_";// e.g.->full name
    // :sky_log_0.txt
    /**
     * 日志文件名称后缀
     */
    public static String LOG_FILE_SUFFIX = ".tm";

    /**
     * 日志文件名称后缀
     */
    public static int index = 0;

    /**
     * 默认最多40个日志文件
     */
    private static int defaultMaxFiles = 40;
    /**
     * 日志文件个数最大值
     */
    private static int maxFiles = defaultMaxFiles;

    /**
     * 单例线程池
     */
    private static ExecutorService executorService = null;

    private static FileWriter fileWriter = null;

    /**
     * 文件大小500kb
     */
    private static int file_size = 1024 * 500;

    /**
     * 决定日志是否写入文件
     */
    private static boolean isWriteToFile = true;

    /**
     * 设置日志是否需要写入文件中，默认是写入的
     *
     * @param isWriteToFile
     */
    public static void setIsWriteToFile(boolean isWriteToFile) {
        FLog.isWriteToFile = isWriteToFile;
    }

    public static void setDirName(String dirName) {
        LOG_FILE_DIR_NAME = dirName;
    }

    private static void init() {
        executorService = Executors.newSingleThreadScheduledExecutor();
        initIndex();
    }

    private static void initIndex() {
        File dir = new File(LOG_FILE_DIR);
        long modify = System.currentTimeMillis();
        long fileModifyTime;
        long tmpTime;
        String path = "";
        if (null != dir && dir.isDirectory()) {
            File[] files = dir.listFiles();
            if (null == files) {
                return;
            }
            for (File file : files) {
                if (null != file && file.exists() && !file.isDirectory()) {
                    fileModifyTime = file.lastModified();
                    tmpTime = System.currentTimeMillis() - fileModifyTime;
                    if (tmpTime < modify) {
                        modify = tmpTime;
                        path = file.getName();
                    }
                }
            }
        }

        if (!TextUtils.isEmpty(path) && path.contains(LOG_FILE_PREFIX)) {

            boolean isNeedNewFile = new File(LOG_FILE_DIR + path).length() >= file_size;

            index = Integer.valueOf(path.replace(LOG_FILE_PREFIX, "").replace(
                    LOG_FILE_SUFFIX, ""));
            if (isNeedNewFile) {
                index++;
                try {
                    FileUtils.deleteFile(LOG_FILE_DIR + getFileName());
                    FileUtils.createFile(LOG_FILE_DIR + getFileName());
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /**
     * 修改日志文件前缀名称
     *
     * @param prefix
     */
    public static void setLogFilePrefix(String prefix) {
        if (!TextUtils.isEmpty(prefix) && !FLog.LOG_FILE_PREFIX.equals(prefix)) {
            index = 0;
        }
        FLog.LOG_FILE_PREFIX = prefix;
    }

    /**
     * 修改日志文件后缀名称
     *
     * @param stuffix e.g. ".txt"
     */
    public static void setLogFileStuffix(String stuffix) {
        if (TextUtils.isEmpty(stuffix)) {
            return;
        }
        if (!stuffix.contains(".")) {
            stuffix = "." + stuffix;
        }
        if (!FLog.LOG_FILE_SUFFIX.equals(stuffix)) {
            index = 0;
        }
        FLog.LOG_FILE_SUFFIX = stuffix;
    }

    /**
     * 设置最大日志文件个数
     *
     * @param maxFiles
     */
    public static void setMaxFiles(int maxFiles) {
        FLog.maxFiles = maxFiles;
    }

    /**
     * 获取日志文件名称
     *
     * @return
     */
    private synchronized static String getFileName() {
        if (index >= maxFiles) {
            index = 0;
        }
        return LOG_FILE_PREFIX + index + LOG_FILE_SUFFIX;
    }

    private static void checkFileSize() {
        File file = new File(LOG_FILE_DIR + getFileName());

        if (file.length() >= file_size) {
            index++;
            FileUtils.deleteFile(LOG_FILE_DIR + getFileName());
        }

    }

    /**
     * 线程中写入文件
     *
     * @param tag
     * @param format
     */
    private static void write(String tag, String format) {
        if (!isWriteToFile) {
            return;
        }
        final String str = DateFormat.format("yyyy-MM-dd hh:mm:ss",
                System.currentTimeMillis()).toString()
                + "   " + tag + "   " + format + "\n";
        executorService.execute(new Runnable() {

            @Override
            public void run() {
                try {
                    checkFileSize();
                    FileUtils.createFile(LOG_FILE_DIR + getFileName());
                    fileWriter = new FileWriter(LOG_FILE_DIR + getFileName(),
                            true);
                    fileWriter.write(str, 0, str.length());
                    fileWriter.flush();
                    fileWriter.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        });
    }

    /**
     * Low-level logging call.
     *
     * @param priority The priority/type of this log message
     * @param tag      Used to identify the source of a log message. It usually
     *                 identifies the class or activity where the log call occurs.
     * @param msg      The message you would like logged.
     * @return The number of bytes written.
     */
    private static void prient(int priority, String tag, String msg) {
        if (priority >= Log.DEBUG) {
            Log.println(priority, tag, msg);
        }
    }

    public static void d(String tag, String format) {
        if (null == executorService) {
            init();
        }
        write(tag, format);
        prient(Log.DEBUG, tag, format);
    }

    public static void e(String tag, String format) {
        if (null == executorService) {
            init();
        }
        write(tag, format);
        prient(Log.ERROR, tag, format);
    }

    public static void i(String tag, String format) {
        if (null == executorService) {
            init();
        }
        write(tag, format);
        prient(Log.INFO, tag, format);
    }
}
