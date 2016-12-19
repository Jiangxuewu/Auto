package com.bb_sz.lib.log;

import com.bb_sz.lib.utils.FileUtils;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

/**
 * Created by Administrator on 2016/12/17.
 */

public class ZipCompress {
    private static final String TAG = ZipCompress.class.getSimpleName();

    /**
     * <b>Description:</b> This method is used to compress multiples files into
     * a .zip file. <br>
     * <b>Purpose:</b> The UI invokes this method to compress multiples files
     * into a .zip file.
     *
     * @param srcfile Indicates the arrays of source files to be compressed.
     * @param zipfile Indicates the compressed files.
     */
    public static void zipFiles(File[] srcfile, File zipfile) {
        FLog.i(TAG, "zipFiles(), target file is " + zipfile.getAbsolutePath());
        byte[] buf = new byte[1024];
        try {
            // Create the ZIP file
            ZipOutputStream out = new ZipOutputStream(new FileOutputStream(
                    zipfile));
            // Compress the files
            for (int i = 0; i < srcfile.length; i++) {
                FileInputStream in = new FileInputStream(srcfile[i]);
                // Add ZIP entry to output stream.
                out.putNextEntry(new ZipEntry(srcfile[i].getName()));
                // Transfer bytes from the file to the ZIP file
                int len;
                while ((len = in.read(buf)) > 0) {
                    out.write(buf, 0, len);
                }
                // Complete the entry
                out.closeEntry();
                in.close();
            }
            // Complete the ZIP file
            out.close();
        } catch (Exception e) {
            e.printStackTrace();
//            FLog.e(TAG, "zipFiles() error. Error Message is:" + e.getMessage());
        }
    }

    /**
     * DeCompress the ZIP to the path
     *
     * @param zipFileString name of ZIP
     * @param outPathString path to be unZIP
     */
    public static void unZipFolder(String zipFileString, String outPathString) {
        FLog.i(TAG, "unZipFolder(), source file is " + zipFileString + ", out file path is " + outPathString);
        ZipInputStream inZip = null;
        try {
            inZip = new ZipInputStream(new FileInputStream(zipFileString));
            ZipEntry zipEntry;
            String szName = "";
            while ((zipEntry = inZip.getNextEntry()) != null) {
                szName = zipEntry.getName();
                if (zipEntry.isDirectory()) {
                    // get the folder name of the widget
                    szName = szName.substring(0, szName.length() - 1);
                    File folder = new File(outPathString + File.separator + szName);
                    folder.mkdirs();
                } else {

                    File file = FileUtils.createFile(outPathString + File.separator + szName);
                    // get the output stream of the file
                    FileOutputStream out = new FileOutputStream(file);
                    int len;
                    byte[] buffer = new byte[1024];
                    // read (len) bytes into buffer
                    while ((len = inZip.read(buffer)) != -1) {
                        // write (len) byte from buffer at the position 0
                        out.write(buffer, 0, len);
                        out.flush();
                    }
                    out.close();
                }
            }

        } catch (Exception e) {
//            FLog.e(TAG, "unZipFolder() error. Error Message is " + e.getMessage());
        } finally {
            if (null != inZip)
                try {
                    inZip.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
        }
    }

}