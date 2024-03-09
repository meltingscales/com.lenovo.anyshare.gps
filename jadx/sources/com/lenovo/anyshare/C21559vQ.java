package com.lenovo.anyshare;

import java.io.FileInputStream;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.vQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C21559vQ {
    public static byte[] a(String str) throws Exception {
        int read;
        FileInputStream fileInputStream = new FileInputStream(str);
        byte[] bArr = new byte[1024];
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        do {
            read = fileInputStream.read(bArr);
            if (read > 0) {
                messageDigest.update(bArr, 0, read);
            }
        } while (read != -1);
        fileInputStream.close();
        return messageDigest.digest();
    }

    public static String b(String str) throws Exception {
        byte[] a2;
        String str2 = "";
        for (int i = 0; i < a(str).length; i++) {
            str2 = str2 + Integer.toString((a2[i] & 255) + 256, 16).substring(1);
        }
        return str2;
    }
}
