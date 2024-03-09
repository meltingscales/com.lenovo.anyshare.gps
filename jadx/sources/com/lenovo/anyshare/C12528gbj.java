package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.FileInputStream;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.gbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12528gbj {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f21280a = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i = 0; i < bArr.length; i++) {
            sb.append(f21280a[(bArr[i] & 240) >>> 4]);
            sb.append(f21280a[bArr[i] & 15]);
        }
        return sb.toString();
    }

    public static String b(String str) {
        return a(str);
    }

    public static String a(String str) {
        FileInputStream fileInputStream;
        byte[] bArr = new byte[1024];
        try {
            try {
                fileInputStream = new FileInputStream(str);
            } catch (Exception e) {
                e = e;
                fileInputStream = null;
            } catch (Throwable th) {
                th = th;
                C7794Yje.a((Closeable) null);
                throw th;
            }
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read > 0) {
                        messageDigest.update(bArr, 0, read);
                    } else {
                        String a2 = a(messageDigest.digest());
                        C7794Yje.a((Closeable) fileInputStream);
                        return a2;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                C6040Sge.f("Md5sum", "error:" + e);
                C7794Yje.a((Closeable) fileInputStream);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            C7794Yje.a((Closeable) null);
            throw th;
        }
    }
}
