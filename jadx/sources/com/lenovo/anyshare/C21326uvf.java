package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.lenovo.anyshare.uvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21326uvf {

    /* renamed from: a  reason: collision with root package name */
    public static volatile MessageDigest f27757a;

    public static byte[] a(File file, long j, long j2) {
        MessageDigest a2;
        byte[] b;
        if (file == null) {
            return null;
        }
        try {
            if (Build.VERSION.SDK_INT <= 8 && (a2 = a()) != null) {
                synchronized (C21326uvf.class) {
                    b = b(a2, SFile.a(file), j, j2);
                }
                return b;
            }
            MessageDigest b2 = b();
            if (b2 != null) {
                return b(b2, SFile.a(file), j, j2);
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static MessageDigest b() {
        MessageDigest a2 = a();
        if (a2 != null) {
            try {
                return (MessageDigest) a2.clone();
            } catch (Exception e) {
                e.printStackTrace();
                return a2;
            }
        }
        return a2;
    }

    public static byte[] b(MessageDigest messageDigest, SFile sFile, long j, long j2) throws IOException {
        int a2;
        sFile.a(SFile.OpenMode.Read);
        sFile.a(SFile.OpenMode.Read, j);
        byte[] bArr = new byte[8192];
        long j3 = 0;
        long j4 = j2 - 0;
        while (true) {
            int min = (int) Math.min(8192L, j4);
            if (min <= 0 || (a2 = sFile.a(bArr, 0, min)) == -1) {
                break;
            }
            messageDigest.update(bArr, 0, a2);
            j3 += a2;
            j4 = j2 - j3;
        }
        return messageDigest.digest();
    }

    public static synchronized MessageDigest a() {
        MessageDigest messageDigest;
        synchronized (C21326uvf.class) {
            if (f27757a == null) {
                synchronized (C21326uvf.class) {
                    if (f27757a == null) {
                        try {
                            f27757a = MessageDigest.getInstance("MD5");
                        } catch (NoSuchAlgorithmException e) {
                            e.printStackTrace();
                        }
                    }
                }
            }
            messageDigest = f27757a;
        }
        return messageDigest;
    }

    public static String b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(a(b));
        }
        return sb.toString();
    }

    public static byte[] b(File file, long j, long j2) {
        MessageDigest a2;
        byte[] a3;
        if (file == null) {
            return null;
        }
        try {
            if (Build.VERSION.SDK_INT <= 8 && (a2 = a()) != null) {
                synchronized (C21326uvf.class) {
                    SFile a4 = SFile.a(file);
                    if (j < 0) {
                        j = file.length();
                    }
                    a3 = a(a2, a4, j, j2);
                }
                return a3;
            }
            MessageDigest b = b();
            if (b != null) {
                SFile a5 = SFile.a(file);
                if (j < 0) {
                    j = file.length();
                }
                return a(b, a5, j, j2);
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static byte[] a(byte[] bArr) {
        MessageDigest b;
        if (bArr == null || (b = b()) == null) {
            return null;
        }
        b.update(bArr);
        return b.digest();
    }

    public static String a(String str) {
        if (str != null) {
            try {
                return b(a(str.getBytes("UTF-8")));
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r2 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(byte r2) {
        /*
            if (r2 >= 0) goto L4
            int r2 = r2 + 256
        L4:
            java.lang.String r2 = java.lang.Integer.toHexString(r2)
            r0 = 2
            r1 = 48
            java.lang.String r2 = a(r2, r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21326uvf.a(byte):java.lang.String");
    }

    public static String a(String str, int i, char c) {
        StringBuilder sb = new StringBuilder();
        for (int length = str == null ? 0 : str.length(); length < i; length++) {
            sb.append(c);
        }
        if (str != null) {
            sb.append(str);
        }
        return sb.toString();
    }

    public static String a(File file, long j, long j2, long j3) {
        if (file == null) {
            return null;
        }
        if (file.length() > j && j2 > 0) {
            return b(b(file, j2, j3));
        }
        return b(b(file, file.length(), file.length()));
    }

    public static byte[] a(MessageDigest messageDigest, SFile sFile, long j, long j2) throws IOException {
        sFile.a(SFile.OpenMode.Read);
        long j3 = 0;
        long j4 = j2 < 0 ? 8192L : j2;
        long j5 = 0;
        long j6 = 0;
        int i = 0;
        while (j5 < sFile.p()) {
            sFile.a(SFile.OpenMode.Read, j5);
            byte[] bArr = new byte[8192];
            long j7 = j5;
            int min = (int) Math.min(8192L, j4 - j3);
            long j8 = j3;
            while (min > 0) {
                int a2 = sFile.a(bArr, 0, min);
                if (a2 != -1) {
                    messageDigest.update(bArr, 0, a2);
                    j8 += a2;
                    min = (int) Math.min(8192L, j4 - j8);
                }
            }
            j6 += j8;
            i++;
            j5 = j7 + j;
            j3 = 0;
        }
        android.util.Log.d(FNi.f8699a, "update hash, FileSize = " + sFile.p() + ", partSize = " + j + ", partReadLen = " + j4 + ", totalPartCount =" + i + ",totalReadByte = " + j6);
        return messageDigest.digest();
    }
}
