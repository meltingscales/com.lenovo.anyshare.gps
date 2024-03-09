package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes7.dex */
public class LMf {
    public static String a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            StringBuilder sb = new StringBuilder();
            File file = new File(str);
            if (file.isDirectory() && file.listFiles() != null && file.listFiles().length != 0) {
                ArrayList<File> arrayList = new ArrayList();
                for (File file2 : file.listFiles()) {
                    arrayList.add(file2);
                }
                Collections.sort(arrayList);
                if (str2.equals("all")) {
                    for (File file3 : arrayList) {
                        sb.append(a(file3.getPath()));
                        sb.append(",");
                    }
                    if (sb.length() > 0) {
                        sb.deleteCharAt(sb.lastIndexOf(","));
                    }
                    return sb.toString();
                }
                for (File file4 : arrayList) {
                    if (file4.getPath().endsWith(str2)) {
                        sb.append(a(file4.getPath()));
                        sb.append(",");
                    }
                }
                if (sb.length() > 0) {
                    sb.deleteCharAt(sb.lastIndexOf(","));
                }
                return sb.toString();
            }
        }
        return "";
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String str2 = "";
            for (byte b : MessageDigest.getInstance("MD5").digest(str.getBytes())) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    hexString = "0" + hexString;
                }
                str2 = str2 + hexString;
            }
            return str2;
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        File file = new File(str);
        if (!file.isFile()) {
            return "";
        }
        byte[] bArr = new byte[1024];
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            FileInputStream fileInputStream = new FileInputStream(file);
            while (true) {
                int read = fileInputStream.read(bArr, 0, 1024);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    fileInputStream.close();
                    return a(messageDigest.digest());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder("");
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() < 2) {
                sb.append(0);
            }
            sb.append(hexString);
        }
        return sb.toString();
    }
}
