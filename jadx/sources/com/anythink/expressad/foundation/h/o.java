package com.anythink.expressad.foundation.h;

import com.lenovo.anyshare.BCc;
import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes2.dex */
public class o {

    /* renamed from: a  reason: collision with root package name */
    public static char[] f2821a = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static MessageDigest b = null;
    public static String c = "SameFileMD5";

    static {
        b = null;
        try {
            b = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            System.err.println(o.class.getName() + "Init fail,MessageDigest not support MD5Util.");
            e.printStackTrace();
        }
    }

    public static String a(String str) {
        return a(new File(str));
    }

    public static String a(File file) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            b.update(fileInputStream.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, file.length()));
            byte[] digest = b.digest();
            String a2 = a(digest, digest.length);
            fileInputStream.close();
            return a2;
        } catch (Exception unused2) {
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                fileInputStream2.close();
                return "";
            }
            return "";
        } catch (Throwable th2) {
            th = th2;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            throw th;
        }
    }

    public static String a(byte[] bArr) {
        return a(bArr, bArr.length);
    }

    public static String a(byte[] bArr, int i) {
        StringBuffer stringBuffer = new StringBuffer(i * 2);
        int i2 = i + 0;
        for (int i3 = 0; i3 < i2; i3++) {
            a(bArr[i3], stringBuffer);
        }
        return stringBuffer.toString();
    }

    public static void a(byte b2, StringBuffer stringBuffer) {
        char[] cArr = f2821a;
        char c2 = cArr[(b2 & 240) >> 4];
        char c3 = cArr[b2 & 15];
        stringBuffer.append(c2);
        stringBuffer.append(c3);
    }
}
