package com.bb_sz.auto.system;

import android.text.TextUtils;

import com.bb_sz.auto.MrToSh;
import com.bb_sz.auto.log.FileUtils;
import com.bb_sz.auto.tables.DBHelper;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Random;

/**
 * Created by Administrator on 2015/9/8.
 */
public class System {
    private static final String[] mac = {"32:A0:B5:23:0C:52", "DD:CA:B5:A1:23:24", "46:F8:FA:02:1C:FA", "50:E6:E5:1C:B2:F9", "B1:A2:C4:D1:31:05", "6F:82:AF:5B:B0:A3", "55:63:3E:8F:92:42", "06:5A:7E:FB:4E:31", "BF:46:7C:67:29:8F", "34:A3:0B:6D:97:7A", "C9:4A:BB:91:DE:57", "86:F9:60:4D:D0:2C", "C1:0C:09:52:3D:01", "A4:31:3B:6F:7B:E6", "DC:D5:D0:34:C1:0E", "2B:88:8C:51:91:1A", "5B:01:EA:89:DC:D2", "A9:33:68:80:A5:0B", "3F:1B:9E:13:64:D1", "D3:47:56:4E:0D:75", "B8:A7:E9:37:D5:87", "FD:85:41:14:65:3A", "33:29:37:43:E9:3D", "C3:66:D4:20:F2:B9", "F6:54:13:3A:39:C2", "20:16:97:01:3D:50", "73:27:44:A1:64:16", "02:FA:C2:65:B0:C0", "D7:74:F2:5D:06:33", "C0:45:26:17:62:DE", "3B:B4:15:54:E6:D3", "7C:D5:C4:97:C8:0C", "44:A2:9E:AD:C9:78", "A7:7C:97:26:7B:F2", "0E:22:F1:F7:FC:93", "CC:22:EF:D5:70:78", "EC:54:1C:4F:7A:D1", "49:8D:AE:FC:7C:DE", "4D:35:33:C7:BA:26", "88:F2:38:09:D9:C0", "77:AD:34:E0:91:A0", "5C:61:2A:9D:CF:42", "1A:9D:22:3F:80:13", "A3:4D:E4:4B:30:A0", "18:F5:34:C3:0C:14", "F6:F2:D0:29:4B:F1", "39:4D:0B:24:4F:85", "C0:99:98:B0:CC:C3", "20:F8:4D:72:77:D0", "37:9A:A3:3F:D5:7A", "E1:7D:E0:A5:1B:3A", "19:40:0E:F6:50:DB", "31:EC:84:4E:11:73", "68:62:78:2C:4E:32", "8C:61:7C:FB:65:F4", "EA:4C:84:35:A8:53", "2C:66:56:12:2C:DB", "95:A5:10:7F:06:D8", "C3:42:C9:6D:09:87", "DE:75:A4:64:21:2B", "77:A1:53:52:2D:B7", "BB:86:17:AF:8B:D5", "40:20:97:8A:9A:B8", "B9:C0:53:C3:22:BE", "AC:A0:97:B5:DE:2B", "31:2A:BA:48:61:B1", "D1:1B:C1:10:A6:92", "76:9B:9A:1E:EF:30", "43:84:FF:CF:B4:82", "0E:EC:8C:D1:70:2A", "D2:04:3F:0E:29:7A", "23:DD:ED:A0:31:F6", "59:42:13:81:4F:DF", "C9:ED:D4:19:A8:AE", "A2:BD:D1:6D:E0:84", "70:40:4F:B8:9E:FD", "FC:F9:62:99:20:5B", "2D:DB:CD:EC:33:B1", "2E:F0:C1:7A:C6:35", "EF:98:75:AB:23:9B", "B8:88:67:50:3A:A7", "21:5B:93:30:35:D7", "C3:CE:6A:B1:56:3B", "52:7A:FE:FE:09:36", "C6:EC:28:CE:65:7A", "20:E1:02:44:CE:85", "67:F8:AC:30:B4:9F", "C3:BE:EF:94:C6:A9", "F6:A1:D6:42:74:BF", "FA:EF:E7:B8:18:E3", "CF:3B:D8:1F:42:42", "BB:BA:FB:D4:21:7C", "DA:AB:0D:40:97:BE", "71:80:78:3F:55:24", "A0:0C:8C:A0:8D:83", "68:6D:C2:78:AB:C2", "A2:F3:4C:35:F1:B1", "51:64:8A:C4:9B:1A", "65:D8:3F:CF:53:C8", "5B:1C:94:AD:10:42", "54:CA:E0:D8:5C:FF", "EB:0B:54:1C:29:AD", "DB:3E:39:3F:71:49", "45:DC:1A:EB:A8:43", "AA:0F:72:46:FA:7E", "00:82:16:4E:D8:B6", "A5:11:C9:D9:CA:8C", "DF:19:91:3F:19:CA", "CA:FF:8E:E6:9C:6F", "0E:E7:3A:1A:76:C3", "06:85:1E:01:75:5A", "B4:C7:0D:01:54:46", "6E:CE:DD:F1:3B:74", "1D:99:8C:DD:EE:B9", "73:72:32:8B:52:4A", "FD:4F:CA:86:76:02", "2D:D9:34:FA:21:24", "11:E2:EA:B9:BD:40", "9A:50:8F:F0:7F:E5", "B2:65:4E:12:80:B9", "74:2A:D1:37:F7:C9", "6E:32:C8:B7:FA:50", "00:06:FE:CE:48:79", "F4:39:47:26:22:B2", "07:55:51:90:56:46", "84:92:36:C0:40:27", "24:FA:7E:A5:2E:20", "81:24:B8:95:79:87", "91:FB:4B:E0:2B:C7", "F7:28:EA:17:10:D9", "08:3B:42:3F:C6:39", "A1:38:8A:DC:64:03", "99:28:30:23:E2:0F", "C6:6A:50:08:E2:32", "51:99:E7:68:E9:BE", "55:67:2D:4D:B4:C1", "A4:BF:E4:A4:3A:95", "E1:DA:C0:33:64:E0", "19:BC:F5:E9:EF:CA", "C3:24:4D:D2:24:45", "93:8C:FB:61:D5:98", "5E:0C:03:DE:ED:3D", "63:42:BE:80:1A:E3", "A0:E8:2C:58:D4:41", "97:69:F1:95:A0:3E", "55:59:A9:21:65:AD", "78:8F:84:DB:50:1C", "F3:FB:59:56:C0:3E", "00:23:6B:76:5F:FB", "69:2C:A7:A4:AD:86", "4A:DD:77:F8:94:5D", "04:64:7A:E0:08:48", "47:79:7C:AD:5F:61", "5F:38:95:65:32:E9", "15:E2:37:E9:6B:23", "70:69:7B:6C:C7:0F", "27:AC:71:F4:00:C4", "F8:1A:6C:4B:55:5A", "61:9E:E8:6C:54:88", "6D:2A:F6:07:54:47", "06:3B:D8:1C:E8:31", "CE:47:73:3E:35:2B", "C8:FB:8A:AE:52:7F", "4F:F7:3B:21:03:BA", "FC:3A:1D:13:42:38", "DC:38:76:29:AF:35", "38:D9:0C:6E:C2:A6", "D9:3A:80:DE:39:17", "DC:08:AD:72:B8:F6", "E3:2C:E0:97:E3:93", "03:40:D6:47:8E:E5", "36:23:81:C1:00:D9", "18:F0:D8:BB:AD:61", "41:C2:5B:17:DA:FE", "96:DC:FA:89:B8:E2", "F8:7E:50:4D:8F:20", "AC:19:BF:F6:6C:40", "5E:0C:26:60:EC:8B", "6A:AF:0F:0B:C5:A6", "A9:63:5A:6D:56:57", "EE:2C:E5:52:E5:3E", "7F:BC:0C:07:CB:D6", "78:74:8F:F8:87:48", "B1:A0:4F:2F:73:06", "34:86:15:81:7A:09", "FD:9E:F2:25:CA:B5", "EE:23:36:15:04:AE", "B9:45:51:67:38:DA", "63:F7:00:99:3C:9A", "DA:D9:CD:8B:7B:41", "AB:11:46:E2:A1:3F", "B8:CD:4F:E8:5F:2B", "B8:11:A9:C5:7C:6A", "48:F5:7F:BF:0D:2E", "B9:A3:95:07:D8:D8", "D4:50:9A:29:58:C5", "BC:23:9C:E9:4B:0D", "F4:D6:54:38:28:C3", "AF:8D:78:EB:35:F4", "E7:06:DB:38:69:1C", "B5:82:8D:4C:E6:23", "10:E6:7E:47:36:46", "F5:05:24:65:4F:12", "B5:A3:27:D3:9D:42", "A9:ED:4C:85:76:AF", "AB:73:8B:91:59:77", "1C:2D:AB:F1:2D:30", "B6:94:EE:C8:76:AB", "4A:32:CE:AA:E3:4E", "AD:0F:8E:B8:88:8A", "A3:B8:CC:78:0C:00", "82:4F:33:F2:85:B9", "52:8C:37:4C:17:8E", "AA:53:64:07:BC:A7", "04:6F:E0:F9:DB:B3", "8C:A4:88:86:51:51", "37:03:4D:D3:B5:6A", "6D:A2:31:A8:93:55", "3C:69:7B:56:A4:13", "1F:03:30:11:B0:CC", "CF:5F:D8:7E:2D:7A", "1E:3F:2F:DC:E8:5D", "13:BF:57:05:1C:97", "06:D1:06:B6:75:01", "67:98:1F:CE:D0:3B", "72:DF:9E:2E:F1:42", "27:9B:9A:49:84:93", "52:41:F1:4C:97:20", "7B:E5:87:4B:73:96", "E6:72:AC:FB:2C:29", "8A:77:CA:20:99:3A", "56:FC:A8:42:7A:2D", "CE:2D:41:C1:82:25", "D1:69:E6:5E:C9:76", "C3:D9:BE:F3:33:95", "2B:6E:49:FE:F2:98", "18:33:D4:8D:FD:38", "22:D2:A2:A5:05:4F", "AE:0B:36:B1:E7:D4", "68:08:E4:BD:A6:52", "A0:7B:60:F2:EA:53", "F3:E7:65:82:40:A8", "75:B2:DC:78:AA:A3", "01:7A:84:B0:89:14", "46:B5:B5:CE:C7:9D", "5A:0D:76:4E:13:34", "03:89:96:56:FA:F4", "9D:C6:AE:31:9D:DB", "B9:B7:A7:69:A1:7B", "0C:8D:3F:31:D2:98", "05:B6:2A:C8:70:FD", "65:58:FE:E3:56:F7", "87:FF:8A:D2:BC:39", "2F:3D:A7:91:31:0D", "1F:73:8D:58:35:4F", "65:B0:51:D5:E6:34", "35:3D:9A:83:BC:36", "6D:92:57:0E:ED:62", "33:5B:6C:0A:8F:C3", "7E:78:A9:0A:A4:0D", "F9:A4:DA:6A:62:AF", "C6:72:DC:AE:F8:04", "94:C3:CB:7C:B0:45", "17:74:13:28:69:62", "15:D5:F5:F0:A2:4E", "C6:A7:F9:CB:3B:50", "2B:1B:27:07:9D:6E", "CF:47:82:F4:21:63", "DD:AE:B5:E7:A6:C2", "E6:21:44:19:DE:3E", "D4:22:9A:60:1B:FF", "F3:34:55:77:7F:8E", "F9:FC:4A:1A:27:FC", "4F:79:80:1A:2C:53", "80:ED:4A:B9:5C:EA", "EB:44:0A:31:D6:A2", "F3:40:45:9F:76:60", "9F:0C:34:27:B5:17", "7C:5C:AB:48:F9:26", "72:DB:2B:93:A7:86", "0F:74:2C:EF:C5:0F", "8F:FA:21:2C:B1:E1", "61:D2:80:A4:A2:EE", "EB:14:DC:48:77:D5", "08:CD:DF:15:3E:7D", "63:38:D7:14:3A:70", "A1:CF:EE:E6:92:10", "AB:FA:C8:31:31:67", "8C:83:01:D8:42:EE", "06:F6:FE:B9:B9:4C", "97:7F:2D:19:DD:32", "D9:42:AA:64:EB:60", "67:34:58:3E:43:E7", "57:11:3C:FA:E1:68", "65:B7:94:19:B8:C0", "94:E2:B4:72:B2:D4", "DF:E1:BD:46:1E:70", "9D:FE:A8:82:96:57", "A3:85:13:4D:10:BE", "3D:63:16:3B:15:19", "12:ED:A5:B3:FF:BF", "37:12:8B:6C:F3:87", "AF:0C:79:9B:D8:C9", "27:7C:ED:06:E9:5E", "A2:E7:64:EE:DF:43", "1A:0C:D9:4D:BF:5F", "8B:50:DD:DB:00:FB", "E6:B5:FD:84:FD:E3", "3D:1A:2B:74:96:1B", "B9:6D:7D:A2:6E:6F", "D4:39:5D:9D:C7:73", "4D:E6:97:2F:4C:D8", "ED:CD:76:19:7C:0D", "62:A7:08:E1:A9:53", "F0:9E:03:AB:8A:31", "5F:52:23:C6:27:21", "69:28:94:3B:68:81", "1C:8C:97:0C:D7:D4", "E9:2A:D3:A0:5C:1F", "97:3B:82:24:3F:7C", "F6:B2:95:F9:EC:02", "F1:BF:27:6F:91:B1", "2A:C2:D5:B0:E5:F0", "53:4C:42:82:E1:D9", "2B:E2:60:72:47:78", "24:AD:3C:36:8C:09", "7F:FB:8F:F3:55:59", "79:0F:58:64:31:76", "83:28:0B:A0:56:24", "83:C2:7E:C4:B2:96", "AE:3E:CF:D0:9D:E5", "C7:65:33:09:15:2A", "58:14:97:C0:5D:1D", "DE:29:64:03:92:29", "3D:0E:1D:A1:78:7B", "09:17:12:3F:D9:B3", "9C:9F:F9:70:02:51", "F2:53:6F:E5:EE:84", "48:1B:6F:C1:DA:C4", "89:E5:2E:8C:04:A2", "B5:85:04:0B:80:27", "84:18:F9:5B:89:BE", "3B:24:3A:A7:10:49", "BF:45:F4:83:C6:07", "27:F0:A9:36:F6:CE", "A4:D2:29:3C:32:B2", "7C:52:6C:8E:A2:CC", "2C:AE:D6:68:8F:37", "BF:61:C6:8E:54:CC", "D2:68:F9:3D:0E:98", "95:41:D8:28:F2:3F", "0B:B9:5D:AB:98:7F", "31:F2:13:47:00:A5", "A0:16:4B:89:FD:2D", "43:C4:62:FB:99:12", "0B:F6:55:0E:4B:E0", "4F:58:65:3D:8C:72", "ED:DE:F3:2C:E1:AE", "1A:DA:8B:49:27:D3", "9B:ED:EA:ED:6A:07", "D5:58:D4:87:75:22", "B1:29:3F:05:97:01", "B1:CF:B6:2B:06:FB", "04:68:3A:C7:0C:B4", "D3:7C:DB:FA:F1:CE", "F8:63:17:EB:6E:0B", "5C:2B:CE:4F:C9:E4", "5F:45:06:21:DF:29", "51:BB:DC:86:E5:E3", "E0:2D:4B:03:0B:5F", "D1:8E:09:4F:82:45", "5F:A7:FF:A1:49:C7", "15:31:1A:FB:04:92", "14:EF:7B:E7:38:6C", "6E:46:E5:67:9D:A1", "A4:C9:1C:76:60:5C", "F6:2E:79:E2:4B:72", "57:A7:76:64:E2:33", "E0:3E:F6:DE:52:7D", "E7:6F:3B:2D:C1:DC", "BA:F1:98:30:EE:4A", "B8:B3:98:9C:3C:D1", "87:05:39:7A:CD:9F", "68:3E:78:BE:2E:6F", "52:07:10:94:2E:53", "64:FF:B2:D8:8B:4F", "14:51:FE:CC:51:EB", "D5:F2:31:E1:9F:E5", "E2:E9:38:6F:61:20", "9F:5E:D3:39:7D:0D", "85:D0:B4:BF:F5:80", "F1:4E:5E:9E:75:3E", "27:50:42:76:E6:13", "E0:9A:FE:9B:E6:2B", "C8:2E:E8:68:9D:C4", "E1:5D:45:4B:40:8A", "8E:7D:67:A5:11:56", "3E:EF:9F:2B:ED:BF", "9A:D5:8C:53:2F:08", "32:F3:14:23:17:4F", "68:E7:6C:78:B7:B6", "D5:5E:EB:9A:8C:52", "49:47:B1:36:95:FC", "E6:40:76:22:AB:42", "64:EA:40:E9:07:22", "23:6B:3A:3F:45:27", "06:77:23:E4:D4:0E", "BD:4E:B8:C5:08:4C", "B1:80:DC:96:C0:2F", "4C:9C:3A:4B:FC:31", "43:A6:7A:B7:4D:14", "19:32:1A:F7:91:1B", "CB:FB:E6:EC:8B:51", "02:06:66:D0:96:94", "85:38:0D:30:52:D4", "4E:45:39:B3:4C:11", "0A:DF:E8:4C:1B:51", "8A:F7:24:78:22:DF", "09:02:80:3E:BF:1B", "B6:01:77:71:02:75", "9B:F1:0D:44:5F:36", "36:31:CE:94:0D:CE", "3F:5C:55:EC:2F:7F", "46:44:D4:4D:0A:77", "26:30:87:B2:2A:81", "CB:AE:56:79:89:06", "CB:ED:6B:17:69:E0", "89:04:DB:F3:8D:22", "26:24:2C:FD:6B:45", "FF:F5:76:8A:67:ED", "11:A5:F8:10:1E:78", "C1:D2:AE:6C:1B:A8", "BD:35:72:26:6F:22", "2E:7D:2E:93:26:A7", "91:01:31:6A:67:5F", "82:61:FC:DB:87:F9", "00:41:53:B8:C0:59", "94:35:2C:C3:5A:C1", "DA:C9:8E:13:2E:A8", "58:AD:C2:4B:CD:29", "54:F0:8C:28:C7:EA", "6E:55:30:F8:04:1D", "04:6A:0E:4E:8C:A9", "00:E9:F0:B1:AB:82", "46:C6:AF:49:ED:D6", "9C:0A:B2:59:3F:A5", "F9:3C:C9:85:05:A8", "93:3F:00:F1:73:C9", "4F:9E:02:2B:CE:CD", "72:E3:16:F0:69:99", "2A:FE:9D:2F:F7:3D", "65:0C:7F:CF:8F:50", "6B:46:07:7C:D8:B3", "4A:A1:5C:38:8C:DB", "7D:58:63:C6:5D:2C", "D2:E3:D3:C5:21:DE", "E5:71:86:A8:11:A6", "FE:01:BD:80:21:28", "0E:24:A8:BE:86:FE", "48:1E:A6:E0:18:3A", "90:71:69:2D:D9:EC", "52:1A:7D:35:CF:6C", "7C:7B:1A:7A:94:4D", "26:D8:D0:2D:99:73", "08:A4:8D:6C:31:76", "A8:1B:26:56:15:D0", "3C:82:50:05:EE:4E", "0C:AD:E9:F5:64:C7", "87:86:AE:B1:D5:9C", "75:6D:1A:18:8D:B0", "F2:D0:0D:C2:97:09", "D2:38:73:5C:67:9F", "B7:8B:1A:59:5C:FB", "21:C6:E9:4E:91:B8", "17:DD:56:F0:54:49", "7B:A0:E3:F0:AC:1C", "17:F0:D3:42:C7:BE", "60:28:FD:79:E1:6B", "75:C8:1F:F4:FA:96", "B4:46:20:AF:AB:1A", "DA:89:16:C0:CA:96", "A3:A7:53:DB:B2:63", "F9:C2:AB:72:BE:E0", "BA:42:52:C9:E2:9E", "FB:3D:61:D7:07:2E", "5D:3C:B6:BD:31:63", "C4:25:1D:27:E4:52", "34:5B:5B:E9:31:79", "B9:4A:56:0F:30:92", "C1:1B:DB:96:BC:30", "DC:96:FE:A9:58:A5", "0A:BD:9E:97:E6:BB", "17:98:D6:C5:9C:D1", "BD:9D:E5:CB:2E:61", "02:39:79:67:FC:AF", "AB:8C:D2:2F:7C:7C", "AE:2D:EB:23:83:CA", "A6:EA:57:30:DC:EE", "D4:DA:96:F7:78:EA", "20:4C:2C:FE:79:DE", "E3:21:0F:80:9C:5E", "F2:CD:56:C7:7B:51", "0E:B7:8A:35:9E:68", "6A:02:07:E4:D6:D7", "44:62:4A:03:32:AC", "A5:38:19:52:1A:41", "03:2D:B6:C5:61:F5", "BB:26:FC:67:02:28", "81:79:EA:F7:2D:F7", "E6:38:24:E2:99:CC", "9F:D1:6A:21:48:AC", "EA:87:1E:FD:AA:07", "1C:07:78:99:74:2D", "44:A8:F6:70:E5:97", "61:DE:8E:43:6A:10", "0F:91:1E:36:81:37", "18:DF:99:02:83:24", "DD:4F:1D:53:04:A8", "05:8C:76:3E:2D:6A", "57:75:4E:BF:5D:EF", "67:2B:6C:13:5A:E6", "52:54:40:B7:66:E2", "7C:9F:17:9A:0E:92", "AD:FE:8B:6C:95:D2", "FC:4D:9A:EE:CB:05", "DF:5B:CA:81:B6:36", "40:D7:2B:D9:1E:AE", "C6:F6:65:11:EC:B1", "EE:AF:B0:2F:27:0C", "28:9C:E7:79:64:F6", "4E:A5:B8:F7:3D:A7", "E5:5D:C3:2D:74:60", "E2:C1:56:03:B1:3F", "7D:51:21:33:DA:EA", "8C:D6:15:D6:E3:FB", "27:B8:56:AE:2B:47", "92:01:BE:C1:29:4C", "4D:B7:12:1E:7F:83", "E3:30:10:F4:DB:E3", "C4:F1:79:00:EC:A8", "06:84:89:5D:4F:C7", "56:2D:58:31:E9:51", "65:F4:BA:93:DF:D0", "45:75:7B:28:D1:4F", "43:78:F3:45:F9:94", "47:16:F8:F6:60:AA", "5B:90:A0:94:B7:C9", "40:0D:1B:71:61:CA", "7E:25:9D:09:26:5C", "D5:14:BA:B3:45:2A", "78:B1:33:60:2C:5B", "59:74:D7:7A:09:6F", "E9:B0:D5:91:25:FC", "B4:6B:A6:E0:FC:9E", "78:1E:EF:33:5D:1B", "DD:5F:03:0A:B8:64", "B9:14:A8:A1:31:55", "A0:DF:FB:5A:12:69", "29:E3:D6:F3:AE:EA", "EC:D2:BF:77:9F:89", "7B:83:F7:4E:C8:BA", "6F:57:04:74:A1:A0", "6D:9F:6F:DF:F3:B1", "FB:45:C2:01:9B:1F", "DC:76:E2:BF:5C:FE", "25:3D:FC:20:4A:D5", "A8:E8:BB:60:AA:2E", "00:1B:1B:6B:9E:F3", "67:D2:7F:33:7E:B7", "F1:F9:7A:F5:4C:2C", "D5:B0:26:19:B2:55", "D0:E7:FC:5B:04:B5", "F3:D8:8F:1F:BB:FA", "12:73:38:CE:EC:D1", "11:D9:5B:4E:E6:BD", "8A:FA:10:9F:E3:36", "72:BE:0A:0F:B7:F0", "9D:C4:67:9D:E4:81", "38:BF:88:23:0B:CE", "42:EF:67:13:66:03", "F6:D7:93:D1:8E:3E", "AE:AF:E6:9B:69:5E", "10:E7:00:B4:8B:3F", "5B:41:E3:A2:74:B0", "21:F8:42:FC:5E:45", "5E:87:CA:52:91:8B", "32:DE:07:08:8C:08", "39:33:68:23:C4:0A", "80:26:9A:87:D3:55", "91:48:48:28:14:2A", "00:E9:C4:F9:B0:CF", "A9:B1:66:33:A1:00", "B6:51:03:F0:43:C8", "A8:84:4A:5A:9F:4A", "FB:92:B2:B7:51:08", "A1:27:7E:3E:E9:2F", "0E:1C:DC:C6:25:5F", "E8:4E:79:0C:F8:2E", "5E:E4:02:99:01:7E", "1C:9D:58:F8:9F:BC", "52:87:44:F3:72:6E", "97:05:03:3D:92:02", "94:05:8C:03:82:30", "74:8A:75:30:C6:72", "7A:1B:55:97:0E:C5", "A8:45:B4:B3:90:01", "76:45:EB:E2:2E:5F", "E3:32:FA:2A:57:86", "41:2C:1D:94:F9:58", "68:03:76:DD:79:B0", "8E:0A:21:3D:8D:2D", "59:D7:B0:F4:6E:40", "2A:F6:51:3A:04:26", "AD:57:EA:13:81:26", "1A:33:18:F5:1D:00", "EF:47:F4:A8:A1:33", "C7:26:53:0B:4D:CA", "C4:3F:02:1F:8D:65", "10:30:DA:BA:68:B3", "68:61:79:83:7C:CD", "FF:BD:51:D8:5E:FF", "8F:D0:4C:0B:81:05", "E8:C5:2E:7E:D4:FE", "6D:8A:CC:C2:A5:18", "5A:D9:D3:10:05:10", "FC:EE:4F:47:E0:93", "BB:7F:DC:14:95:7D", "CE:CA:4A:3B:F4:D0", "AC:A6:42:11:A9:47", "08:B1:FA:89:42:5F", "85:F0:72:68:87:89", "E6:63:80:E8:39:70", "C2:98:E1:CD:0D:88", "DE:F3:C9:94:02:3A", "0D:CC:49:54:0B:25", "51:58:FB:ED:B8:58", "A9:EF:9D:52:BB:C8", "DE:FF:E3:30:7A:46", "83:B6:AB:6F:BF:7D", "98:68:FC:9C:7A:D6", "1A:D5:28:DE:9B:3F", "CC:20:10:B4:B2:AC", "EA:DB:92:CF:36:5E", "03:13:DE:EA:02:FC", "17:D0:1E:E5:B9:73", "4D:D8:11:26:7C:A1", "C1:D5:EB:90:F8:46", "70:11:03:56:D4:90", "AB:6C:60:61:32:19", "9C:C7:99:C6:4B:0B", "B3:8A:1C:89:A4:94", "31:CB:03:2A:BE:76", "CA:FC:0C:24:EA:94", "F5:4C:2C:F0:97:42", "F6:D1:91:31:4A:26", "BC:DA:39:AB:B2:2A", "63:D3:C0:04:DD:CF", "1D:FA:D1:91:01:D0", "FF:AA:51:A0:A2:D5", "A9:22:FB:5D:0B:7F", "6E:A6:D7:55:07:31", "C8:D5:9B:2B:39:A2", "E9:84:CB:B1:1F:33", "48:94:89:29:97:23", "F7:35:98:26:A6:4D", "D1:17:5A:EF:E0:AD", "10:AB:5E:D3:24:52", "DC:A3:71:E4:EF:3A", "48:A3:4A:9B:D7:99", "68:55:D3:7C:CF:42", "85:53:72:72:76:1F", "AE:4A:B0:42:10:AA", "C9:DD:70:D9:E6:91", "59:1E:64:EB:24:A3", "ED:CB:CA:12:1A:C2", "34:4A:EF:4E:1D:4C", "F5:74:05:C4:72:07", "77:E4:C1:EE:DE:F1", "80:7C:39:FF:7B:9A", "DF:A7:EA:D2:0C:E7", "97:31:76:DF:1E:24", "61:97:40:DD:F7:AE", "ED:1F:3D:D7:BE:11", "9B:16:E9:09:1A:3B", "D5:89:F4:C3:4C:73", "DE:5E:D3:CC:43:82", "CD:F1:FF:A3:E9:41", "CB:ED:35:70:FE:49", "29:E5:94:6C:43:0C", "23:AA:7B:D8:F5:DD", "CD:E8:63:87:8D:4F", "D6:DF:AF:9F:4D:F2", "B0:85:69:94:57:C9", "98:0E:4E:B3:6C:6F", "27:91:1F:9F:7D:84", "D3:D0:46:27:C1:57", "5A:6B:F4:2E:13:C1", "23:B4:83:BD:38:58", "2D:66:75:63:BF:F1", "B8:50:CC:0A:6B:15", "18:31:32:65:84:5C", "59:30:83:07:8D:25", "85:D8:94:CF:63:A8", "89:54:12:DD:65:E2", "32:6F:0A:7B:7F:55", "7C:61:0F:16:D4:17", "97:99:27:97:47:96", "8D:7A:B6:68:AB:92", "64:B9:A3:1C:4D:36", "DD:6E:26:13:0C:38", "7D:7B:6F:C9:AD:E7", "30:A1:A0:06:9F:41", "E5:7C:03:A8:DA:60", "BA:68:88:7D:96:61", "85:2D:94:B0:82:43", "D2:C7:5C:61:6B:8E", "14:F7:DB:6A:0A:D6", "8C:8D:E5:20:BB:3D", "1A:7C:4D:C3:03:D8", "4D:6E:FB:10:21:4B", "73:FC:BB:43:56:F3", "32:B2:85:AF:91:0C", "BE:D0:36:31:FA:10", "94:B8:3B:72:A0:28", "E4:FB:E0:0E:D2:59", "22:E7:27:A6:8C:4A", "0A:61:33:90:4C:0C", "05:B9:01:77:12:AA", "69:DA:B4:D7:AB:70", "52:9E:EA:B5:73:67", "9E:AE:A7:0F:21:EC", "31:A4:85:89:2C:33", "AA:5D:17:2A:DC:B8", "69:DA:44:AD:57:FE", "A0:D8:8B:77:82:65", "F0:8A:BD:B9:A5:1A", "77:48:6F:21:3D:5A", "1B:24:81:B6:FE:7D", "C4:0D:90:5C:3B:33", "78:7E:A1:92:1A:79", "87:25:17:34:E8:4D", "33:22:52:3C:B5:BF", "A9:A1:D3:30:BD:44", "40:8E:69:76:89:5F", "2A:63:63:02:E4:0B", "31:12:23:D2:5F:98", "6B:61:73:31:71:28", "DE:7B:57:74:05:85", "CD:D6:5A:00:3C:19", "11:78:50:A4:18:18", "08:B8:54:DF:DB:AF", "53:4B:20:F6:08:97", "A4:CD:A1:E4:3B:3F", "78:21:0D:CC:96:9E", "34:C7:29:B1:E5:66", "87:BF:99:7F:62:72", "83:BD:8C:3F:79:7E", "E9:23:35:4D:4A:1B", "C9:E2:71:A3:EE:35", "72:0D:9E:0E:FC:94", "06:9A:38:38:36:42", "24:29:73:F4:06:42", "37:0A:30:B7:13:DF", "F5:06:32:1C:AC:7B", "28:EC:BC:8F:F6:D3", "18:B8:BA:61:FE:4B", "E1:38:13:86:CD:FE", "3A:1E:15:C2:11:DD", "B0:94:1A:79:2B:D7", "88:42:72:CE:7F:94", "0E:71:B4:24:47:2F", "87:86:3B:0D:AF:22", "5B:34:16:8A:DB:6F", "F1:5B:C0:16:CA:0C", "A6:E5:56:94:96:2B", "89:C2:5C:19:3B:56", "63:6A:35:34:6A:18", "C6:52:B3:2B:F9:FF", "44:A8:BE:2D:D7:2C", "F8:9A:11:1C:2C:4B", "77:3F:18:39:A2:E3", "BA:4D:BF:2D:26:C1", "15:3E:D0:D8:75:DF", "42:2D:F0:4E:3D:94", "F3:E7:FE:12:B1:16", "F2:87:95:CA:67:C5", "05:E1:6F:B0:DC:D1", "99:5F:72:72:C4:16", "C5:36:D3:2B:8C:92", "D0:8E:0B:F1:81:6F", "39:21:7E:21:14:85", "43:F5:B6:4A:2C:BB", "6D:DC:6D:95:36:02", "BA:FE:25:11:59:53", "5A:7B:C0:8A:16:B7", "16:AB:71:04:1B:9D", "BA:49:AC:08:67:4D", "F0:30:75:8D:40:25", "47:85:3B:12:49:B5", "15:9F:0F:D2:38:9E", "4D:87:84:36:C1:21", "B0:53:5A:CF:76:B6", "5E:AD:61:2A:5F:4E", "38:13:52:79:B4:E8", "26:CC:34:4D:8A:19", "A6:6A:3A:D7:31:93", "D5:D3:3B:4D:5A:92", "54:B4:91:54:A3:37", "31:A5:A3:0E:1C:AF", "E6:F1:52:89:D1:2E", "E3:AB:DB:6C:62:74", "8A:80:90:1E:99:A9", "03:D4:BE:56:A7:B8", "14:90:51:D8:86:3D", "38:4D:A9:26:74:B5", "19:75:47:A4:5B:4F", "50:90:7F:F1:F2:B5", "DD:E1:ED:C7:7A:1C", "8D:29:7D:11:7D:C0", "CF:38:AB:AE:5C:9D", "B6:2F:8B:F8:38:12", "2F:1F:8F:7E:B2:0F", "11:EA:21:19:78:B1", "79:2D:A4:41:A7:00", "DF:55:64:34:5C:FD", "4A:16:0D:71:3D:E7", "89:42:D6:87:FC:44", "D7:CF:1D:EB:75:84", "95:EA:7D:D6:B7:7A", "22:B9:C7:AF:B3:5A", "57:22:9F:47:37:58", "B4:E8:B4:FA:8D:C6", "E3:FC:23:0E:4C:DB", "63:27:A7:A2:61:50", "F6:0D:FD:94:3B:DA", "AE:13:FD:E2:97:46", "4C:B7:C6:A4:BF:27", "7B:20:70:7F:35:C5", "68:D2:76:14:DD:9A", "E4:DC:E2:F3:C3:18", "83:95:F8:B0:12:01", "5C:20:AB:14:00:0F", "8A:C9:45:44:3B:1F", "A6:D2:28:0D:70:17", "C9:6F:BB:71:2D:12", "35:A0:95:C6:51:6D", "93:63:34:CC:2D:0D", "92:70:28:36:47:2E", "7B:6F:85:B7:54:8B", "06:B1:77:15:DA:AD", "BF:6A:2A:C9:1B:22", "9C:52:0B:5C:96:2C", "BA:C6:FD:11:44:F6", "00:76:98:10:0C:3C", "89:E4:88:26:9F:1E", "E9:F0:0F:0A:C4:FE", "62:54:75:7B:07:2E", "A7:84:34:1C:C0:68", "A7:FA:71:F7:D7:EB", "4F:30:61:E7:B5:37", "D7:4F:60:53:D7:49", "22:AF:1B:5D:9B:70", "04:E5:DE:7D:42:33", "D4:BE:D4:60:51:25", "7D:3A:3E:B9:3F:3F", "8E:D4:E3:D2:6C:71", "E5:A3:C3:D0:52:2D", "90:F1:6F:AB:30:C1", "A8:C2:1F:AF:96:DB", "A0:2B:D1:90:37:77", "7D:2D:02:A7:79:3F", "33:EF:52:51:C8:7C", "C3:9B:03:32:B5:84", "96:F4:50:2F:68:5E", "E0:7F:5B:CD:C2:BA", "4D:9F:73:74:91:A1", "86:41:43:2F:18:D7", "40:53:82:ED:34:CB", "99:88:12:C4:72:50", "BF:06:AA:4B:E9:CF", "54:DD:CE:09:30:D2", "92:49:E0:A3:CF:41", "FF:57:9E:87:1C:0B", "39:D9:E3:51:83:5B", "82:98:E1:DB:C6:0B", "C3:1B:6F:04:A6:F5", "FA:11:7A:AA:25:3C", "C5:6F:08:21:71:BC", "20:61:34:40:0A:5E", "32:8D:43:D1:04:5E", "2F:16:A5:89:67:44", "93:C5:89:C1:6F:09", "D0:A3:FF:C3:B1:23", "E2:6B:31:0B:58:BD", "56:13:39:DC:F0:44", "AA:F9:8C:00:11:C0", "A8:0A:A8:98:52:85", "B3:27:74:8F:46:BE", "44:20:09:84:53:41", "E8:8D:2A:5D:B7:4A", "5F:EF:D5:1B:01:53", "71:48:2A:43:35:0C", "AB:A7:73:C5:76:63", "7A:68:9D:04:42:8C", "5C:45:28:F8:28:8C", "C9:DD:BB:C1:D8:52", "CD:68:E9:5C:04:ED", "61:2A:F6:46:86:79", "16:7F:64:9E:DB:5C", "10:2F:19:14:55:CD", "F6:38:33:C5:ED:74", "8E:4C:83:5B:BF:14", "CC:04:89:1F:47:4A", "4D:02:FF:23:26:A7", "B3:89:CB:99:C1:D4", "2B:22:7F:97:7C:F6", "CE:F0:60:D9:06:F2", "21:2E:AD:74:28:3E", "8F:4D:52:45:71:42", "0C:97:CF:B2:EC:3C", "F9:59:FC:44:A6:D6", "F1:08:F4:23:39:66", "6C:93:CE:53:27:89", "CE:77:BA:A8:6A:39", "A8:24:8E:95:CC:C5", "E8:61:31:69:BC:9F", "FA:8C:F8:1D:79:F8", "53:3D:9C:D5:9F:B5", "8A:02:30:E2:C1:C7", "05:5F:AB:77:A9:78", "66:BD:5B:72:BC:70", "53:33:D7:34:A6:42", "31:58:30:D0:AC:E1", "7C:0A:F9:D6:84:97", "54:AF:B4:66:A8:B0", "FC:6F:B2:5D:F9:7C", "9D:CE:0D:4E:89:7E", "D4:60:91:96:5C:AD", "CF:A8:54:17:48:2D", "6B:8B:38:E2:39:65", "D4:D5:19:BF:17:4B", "64:8A:65:9A:85:32", "96:2E:C7:D5:18:96", "ED:A2:FA:82:D6:9E", "FE:0E:80:BC:C8:CA", "74:0A:24:3F:59:89", "E7:FD:E9:C6:D1:0C", "3B:69:BF:EB:F0:8D", "03:5C:C0:90:E3:A7", "BF:80:F0:51:03:B2", "B5:EC:A9:94:7C:82", "3A:B6:34:8E:4B:5B", "5F:C4:A9:50:53:EE", "04:E9:23:46:5C:BC", "52:D8:34:8C:05:3A", "E2:46:63:7C:66:0E", "39:74:5F:8C:8D:5F", "15:03:5E:AC:E9:BE", "19:40:2B:48:5B:C8", "C7:A0:D3:CF:35:7C", "38:90:FF:24:9F:5A", "88:71:DA:A1:20:44", "F3:48:48:E8:5C:77", "16:B7:DD:C2:9C:EB", "20:FA:45:8A:CB:72", "7D:97:51:73:7F:8C", "BF:04:A7:A2:6D:22", "21:96:90:29:4B:77", "68:AE:2B:A9:14:C4", "2E:3E:1A:28:05:13", "A4:2F:86:83:B3:C7", "A6:95:AF:B0:2A:AC", "56:10:4F:3F:27:59", "39:5E:EF:EE:5A:2D", "2C:53:2B:9D:0A:5B", "C8:84:8C:C4:64:DE", "69:3E:B2:C1:3A:52", "12:75:27:60:C9:4D", "EC:08:7A:60:AF:62", "78:6B:10:1C:8F:40", "22:28:BE:A8:8D:D2", "85:55:10:B6:33:4E", "E2:B6:33:1B:73:7A", "0F:A8:D0:83:E8:3A", "EF:FA:1E:64:EF:68", "FA:19:5D:33:71:16", "8E:C0:C3:EB:C6:72", "A9:CA:7A:1D:DA:AD", "7F:49:46:4D:8A:96", "7C:E4:EA:85:D7:DC", "A5:C1:B5:FC:92:BB", "DF:06:4B:AD:4A:36", "20:B6:FB:31:B7:0A", "CF:8E:42:0A:00:67", "71:C3:B3:A6:64:5E", "81:0C:41:D2:4D:EE", "2C:38:66:D7:C6:DD", "F1:05:91:C7:B3:A6", "6B:A2:6B:2B:E4:C2", "D6:31:1B:0E:4D:16"};

    static int ii = getSSSS();

    public static int getSSSS() {
        return new Random().nextInt(1220);
    }

    public static void main(String[] arg) {
        for (int i = 0; i < 100; i++) {
            java.lang.System.out.print("ii = " + ii + "\n");
//            java.lang.System.out.print(getRandomMac() + "\n");
//            java.lang.System.out.print(getImsi() + "\n");
//            java.lang.System.out.print(getAndroidId() + "\n");
//            java.lang.System.out.print(getZTEImei() + "\n");
        }
    }

    public static void refresh() {
        String path = "/sdcard/mock.prop";

        StringBuffer sb = new StringBuffer();
        String deviceId = DBHelper.getImei();
        sb.append("deviceId=").append(deviceId).append("\n");

        String subscriberId = getImsi();
        sb.append("subscriberId=").append(subscriberId).append("\n");

        String macAddress = getRandomMac();
        sb.append("macAddress=").append(macAddress).append("\n");

        float density = 1.5f;
        sb.append("density=").append(density).append("\n");

        int densityDpi = 2;
        sb.append("densityDpi=").append(densityDpi).append("\n");

        int height = 800;
        sb.append("height=").append(height).append("\n");

        int width = 480;
        sb.append("width=").append(width).append("\n");

        writeContentToFile(path, sb.toString(), false);
    }

    /**
     * 更改单个属性
     *
     * @param k
     * @param v
     */
    public static void updateItem(String k, String v) {
//        StringBuffer sb = new StringBuffer();
//        String deviceId = "deviceId".equals(k) ? v : _MockTool.getDeviceId();
//        sb.append("deviceId=").append(deviceId).append("\n");
//
//        String subscriberId = "subscriberId".equals(k) ? v : _MockTool.getSubscriberId();
//        sb.append("subscriberId=").append(subscriberId).append("\n");
//
//        String macAddress = "macAddress".equals(k) ? v : _MockTool.getMacAddress();
//        sb.append("macAddress=").append(macAddress).append("\n");
//
//        String android_id = "android_id".equals(k) ? v : _MockTool.getAndroidId();
//        sb.append("android_id=").append(android_id).append("\n");
//
//        String ssid = "ssid".equals(k) ? v : _MockTool.getSSID();
//        sb.append("ssid=").append(ssid).append("\n");


//        writeContentToFile("/sdcard/mock.prop", sb.toString(), false);

        writeContentToFile("/data/local/tmp/build.prop", "\n" + k + "="+ v + "\n" , true);
    }

    public static void updateOtherUnBuild() {

        SysHelper sysHelper = new SysHelper("/data/local/tmp/build.prop");

        writeContentToFile("/data/local/tmp/build.prop", sysHelper.toString(), false);

        BProp.set("MODEL", sysHelper.getBuildInfo().getModel());

        java.lang.System.out.print("done");
    }
    public static void updateBuild() {

//        List<String> list = FileUtils.getListFiles("/sdcard/build/", "prop", true);
//        if (null == list || list.size() <= 0) {
//            return;
//        }
//        SysHelper sysHelper = new SysHelper(list.get(new Random().nextInt(list.size())));
        SysHelper sysHelper = new SysHelper(null);

        writeContentToFile("/data/local/tmp/build.prop", sysHelper.toString(), false);

        BProp.set("MODEL", sysHelper.getBuildInfo().getModel());

        java.lang.System.out.print("done");

    }

    public static void updateImei(String imei) {
        if (TextUtils.isEmpty(imei)){
            imei = "864590022840826";
        }
        String file = "/sdcard/install/build_" + imei + ".prop";
        if (new File(file).exists()){
            String cp = "su root cat " + file + " > " + "/data/local/tmp/build.prop";
            MrToSh.doExec(cp);
        } else {
            writeContentToFile("/data/local/tmp/build.prop", "refresh.device_id="+ imei + "\n" , true);
            String cmd = "su root cat /data/local/tmp/build.prop > /sdcard/install/build_" + imei + ".prop";
            MrToSh.doExec(cmd);
        }

    }

    public static void _updateBuild() {

        List<String> list = FileUtils.getListFiles("/sdcard/build/", "prop", true);
        if (null == list || list.size() <= 0) {
            return;
        }

        MrToSh.doExec("su root cp " + list.get(new Random().nextInt(list.size())) + " /data/local/tmp/build.prop");

        MrToSh.doExec("su root cp " + list.get(new Random().nextInt(list.size())) + " /sdcard/build/build.prop");
    }



    public static String getRandomMac() {
//        String[] mac = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e", "f"};
//        StringBuffer sb = new StringBuffer(mac[new Random().nextInt(mac.length)]);
//
//        for (int i = 0; i < 16; i++) {
//            if (sb.length() % 3 == 2) {
//                sb.append(":");
//            } else {
//                sb.append(mac[new Random().nextInt(mac.length)]);
//            }
//        }
//
//
//        sb.append(mac[new Random().nextInt(mac.length)]).append(mac[new Random().nextInt(mac.length)]).append(":");
//        sb.append(mac[new Random().nextInt(mac.length)]).append(mac[new Random().nextInt(mac.length)]).append(":");
//        sb.append(mac[new Random().nextInt(mac.length)]).append(mac[new Random().nextInt(mac.length)]).append(":");
//        sb.append(mac[new Random().nextInt(mac.length)]).append(mac[new Random().nextInt(mac.length)]).append(":");
//        sb.append(mac[new Random().nextInt(mac.length)]).append(mac[new Random().nextInt(mac.length)]).append(":");
//        sb.append(mac[new Random().nextInt(mac.length)]).append(mac[new Random().nextInt(mac.length)]);


        return mac[new Random().nextInt(1000)];
    }

    public static String getImsi() {
        //中国移动系统使用00、02、07，中国联通GSM系统使用01、06，中国电信CDMA系统使用03、05、电信4G使用11，中国铁通系统使用20。
        String[] MCC = {"00", "02", "07", "00", "02", "07", "00", "02", "07", "00", "02", "07", "00", "02", "07", "01", "06", "01", "06", "03", "05", "11", "03", "05", "11"};
        String[] number = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9"};
        // return "460028138150230";
        StringBuffer sb = new StringBuffer();
        sb.append("460");
        sb.append(MCC[new Random().nextInt(MCC.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        return sb.toString();
    }

    public static String getAndroidId() {
        String[] word = {"a", "b", "c", "d", "e", "f"};
        String[] number = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9"};
        String[] mac = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e", "f"};

        StringBuffer sb = new StringBuffer();
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(mac[new Random().nextInt(mac.length)]);
        sb.append(mac[new Random().nextInt(mac.length)]);
        sb.append(mac[new Random().nextInt(mac.length)]);
        sb.append(mac[new Random().nextInt(mac.length)]);
        sb.append(mac[new Random().nextInt(mac.length)]);
        sb.append(mac[new Random().nextInt(mac.length)]);
        sb.append(mac[new Random().nextInt(mac.length)]);
        sb.append(mac[new Random().nextInt(mac.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(number[new Random().nextInt(number.length)]);
        sb.append(word[new Random().nextInt(word.length)]);
        return sb.toString();
    }


    public static String getSSID() {
        return "TP_LINK_" + new Random().nextInt(10000);
    }

    //写数据到指定文件
    public static void writeContentToFile(String path, String content, boolean isAdd) {
        FileOutputStream fos = null;
        try {
            File pathf = new File(path);
            if (!isAdd) {
                if (pathf.exists()) {
                    pathf.delete();
                }
            }
            pathf.createNewFile();
            fos = new FileOutputStream(path, isAdd);
            fos.write(content.getBytes());
            fos.flush();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            try {
                if (fos != null)
                    fos.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}
