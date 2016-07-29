package com.bb_sz.auto.model;

import android.os.Build;
import android.text.TextUtils;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.Random;

/**
 * Created by Administrator on 2015/9/15.
 * <p>设备的信息</p>
 */
public class BuildInfo {

    private String id;
    private String model;
    private String serial;
    private String version;
    private String api;
    private String manufacturer;
    private String brand;
    private String product;
    private String device;
    private String board;
    private String hardware;
    private String cpuabi;
    private String cpuabi2;
    private String android_id;

    String[] sdk_version = {/*"4.0", "4.0.3", "4.1.1", "4.1.2", "4.2.2", "4.3.1", "4.4.2", "4.4.4",*/
            "5.0.1", "5.1.1"};

    //品牌
    String[] brands = {"samsung", "ZTE", "Xiaomi", "Lenovo", "Huawei", "Letv", "OPPO"};
    String[] samsung = {"GT-I9300"};
    String[] ZTE = {"zte q505t"};
    String[] Xiaomi = {"HM 1STD", "MI 2", "HM NOTE 1LTE"};
    String[] Lenovo = {"Lenovo A808t"};
    String[] Huawei = {"P7-L00", "P6-T00"};
    String[] Letv = {"Letv X600"};
    String[] OPPO = {"oppo N1T"};

    @Override
    public String toString() {
        StringBuffer sb = new StringBuffer();
        sb.append("refresh.id=").append(id).append("\n");
        sb.append("refresh.model=").append(model).append("\n");
        sb.append("refresh.serial=").append(serial).append("\n");
        sb.append("refresh.version=").append(version).append("\n");
        sb.append("refresh.api=").append(api).append("\n");
        sb.append("refresh.manufacturer=").append(manufacturer).append("\n");
        sb.append("refresh.brand=").append(brand).append("\n");
        sb.append("refresh.product=").append(product).append("\n");
        sb.append("refresh.device=").append(device).append("\n");
        sb.append("refresh.board=").append(board).append("\n");
        sb.append("refresh.hardware=").append(hardware).append("\n");
        sb.append("refresh.cpuabi=").append(cpuabi).append("\n");
        sb.append("refresh.cpuabi2=").append(cpuabi2).append("\n");
        sb.append("refresh.android_id=").append(android_id).append("\n");
        return sb.toString();
    }

    public BuildInfo(String path) {
        boolean refresh = "/data/local/tmp/build.prop".equals(path);
        if (!refresh) {
            createBuildInfo();
            return;
        }
        Properties prop = new Properties();
        InputStream in = null;
        try {
            in = new FileInputStream(path);
            prop.load(in);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (null != in)
                try {
                    in.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
        }

        setId(prop.getProperty(refresh ? "refresh.id" : "ro.build.id", Build.ID));
        setModel(prop.getProperty(refresh ? "refresh.model" : "ro.product.model", Build.MODEL));
        setSerial(prop.getProperty(refresh ? "refresh.serial" : "ro.serialno", Build.SERIAL));
        setVersion(sdk_version[new Random().nextInt(sdk_version.length)]);
        setApi(getSDKAPI() + "");
        setManufacturer(prop.getProperty(refresh ? "refresh.manufacturer" : "ro.product.manufacturer", Build.MANUFACTURER));
        setBrand(prop.getProperty(refresh ? "refresh.brand" : "ro.product.brand", Build.BRAND));
        setProduct(prop.getProperty(refresh ? "refresh.product" : "ro.build.product", Build.PRODUCT));
        setDevice(prop.getProperty(refresh ? "refresh.device" : "ro.product.device", Build.DEVICE));
        setBoard(prop.getProperty(refresh ? "refresh.board" : "ro.product.board", Build.BOARD));
        setCpuabi(prop.getProperty(refresh ? "refresh.cpuabi" : "ro.product.cpu.abi", "armeabi-v7"));
        setCpuabi2(prop.getProperty(refresh ? "refresh.cpuabi2" : "ro.product.cpu.abi2", "armeabi"));
        setHardware(prop.getProperty(refresh ? "refresh.hardware" : "ro.hardware", Build.HARDWARE));

        setAndroid_id(getAndroidId());

    }

    private int getSDKAPI() {
        switch (version) {
            case "4.0":
                return 14;
            case "4.0.3":
                return 15;
            case "4.1.2":
            case "4.1.1":
                return 16;
            case "4.2.1":
                return 17;
            case "4.3.1":
                return 18;
            case "4.4.2":
            case "4.4.4":
                return 19;
            case "5.0.1":
                return 21;
            case "5.1.2":
            case "5.1.1":
                return 22;
        }
        return 15;
    }

    public void createBuildInfo() {
        //0,不变的
        setVersion(sdk_version[new Random().nextInt(sdk_version.length)]);
        setApi(getSDKAPI() + "");
        //1,确定品牌
        setBrand(brands[new Random().nextInt(brands.length)]);
        //2,确定机型
        setModel(selectModel());
        setId(createId());
        setSerial(createSerial());
        setManufacturer(model.toUpperCase());
        setProduct(model.toLowerCase());
        setDevice(model);
        setBoard(model);
        setCpuabi("armeabi-v7");
        setCpuabi2("armeabi");
        setHardware("qcom");

        setAndroid_id(getAndroidId());

    }

    private String createId() {
        if (model.contains(brand) || model.contains(brand.toLowerCase())
                || model.contains(brand.toUpperCase()) /*|| new Random().nextInt(100) < 20*/) {
            return createSerial();
        }
        return brand + model;
    }

    private String createSerial() {
        String[] z = {"a", "b", "c", "d", "e", "f",
                "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t",
                "u", "v", "w", "x", "y", "z", "J", "I", "A", "N", "G", "X", "U", "E",
                "W", "U"};
        return new Random().nextInt(9) + "" + z[new Random().nextInt(z.length)] + new Random().nextInt(100000);
    }

    private String selectModel() {
        if (TextUtils.isEmpty(brand)) {
            return null;
        }
        if ("samsung".equals(brand)) {
            return samsung[new Random().nextInt(samsung.length)];
        } else if ("ZTE".equals(brand)) {
            return ZTE[new Random().nextInt(ZTE.length)];
        } else if ("Xiaomi".equals(brand)) {
            return Xiaomi[new Random().nextInt(Xiaomi.length)];
        } else if ("Lenovo".equals(brand)) {
            return Lenovo[new Random().nextInt(Lenovo.length)];
        } else if ("Huawei".equals(brand)) {
            return Huawei[new Random().nextInt(Huawei.length)];
        } else if ("Letv".equals(brand)) {
            return Letv[new Random().nextInt(Letv.length)];
        } else if ("OPPO".equals(brand)) {
            return OPPO[new Random().nextInt(OPPO.length)];
        }
        return null;

    }

    public static String getAndroidId() {
        String[] word = {"a", "b", "c", "d", "e", "f"};
        String[] number = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9"};
        String[] mac = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e", "f"};

        StringBuffer sb = new StringBuffer();
        for (int i = 0; i < 16; i++) {
            if (i % 2 == 0) {
                sb.append(new Random().nextInt(10));
            } else {
                sb.append(mac[new Random().nextInt(mac.length)]);
            }
        }
        return sb.toString();
    }

    public String getId() {
        return id;
    }

    public String getModel() {
        return model;
    }

    public String getSerial() {
        return serial;
    }

    public String getVersion() {
        return version;
    }

    public String getApi() {
        return api;
    }

    public String getManufacturer() {
        return manufacturer;
    }

    public String getBrand() {
        return brand;
    }

    public String getProduct() {
        return product;
    }

    public String getDevice() {
        return device;
    }

    public String getBoard() {
        return board;
    }

    public String getHardware() {
        return hardware;
    }

    public String getCpuabi() {
        return cpuabi;
    }

    public String getCpuabi2() {
        return cpuabi2;
    }

    public String getAndroid_id() {
        return android_id;
    }

    public void setAndroid_id(String android_id) {
        this.android_id = android_id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public void setSerial(String serial) {
        this.serial = serial;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public void setApi(String api) {
        this.api = api;
    }

    public void setManufacturer(String manufacturer) {
        this.manufacturer = manufacturer;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public void setProduct(String product) {
        this.product = product;
    }

    public void setDevice(String device) {
        this.device = device;
    }

    public void setBoard(String board) {
        this.board = board;
    }

    public void setHardware(String hardware) {
        this.hardware = hardware;
    }

    public void setCpuabi(String cpuabi) {
        this.cpuabi = cpuabi;
    }

    public void setCpuabi2(String cpuabi2) {
        this.cpuabi2 = cpuabi2;
    }
}
