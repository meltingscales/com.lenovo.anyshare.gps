package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.rje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19348rje {

    /* renamed from: a  reason: collision with root package name */
    public static String f26248a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    public static volatile MessageDigest b;

    public static String a() {
        UUID randomUUID = UUID.randomUUID();
        long mostSignificantBits = randomUUID.getMostSignificantBits();
        long leastSignificantBits = randomUUID.getLeastSignificantBits();
        return C13263hke.a(mostSignificantBits) + C13263hke.a(leastSignificantBits);
    }

    public static synchronized MessageDigest b() {
        MessageDigest messageDigest;
        synchronized (C19348rje.class) {
            if (b == null) {
                synchronized (C19348rje.class) {
                    if (b == null) {
                        try {
                            b = MessageDigest.getInstance("MD5");
                        } catch (NoSuchAlgorithmException e) {
                            C6040Sge.b(FNi.f8699a, e.getMessage(), e);
                        }
                    }
                }
            }
            messageDigest = b;
        }
        return messageDigest;
    }

    public static MessageDigest c() {
        MessageDigest b2 = b();
        if (b2 != null) {
            try {
                return (MessageDigest) b2.clone();
            } catch (Exception e) {
                C6040Sge.a(FNi.f8699a, e.toString());
                return b2;
            }
        }
        return b2;
    }

    public static String d(SFile sFile) {
        MessageDigest b2;
        String a2;
        if (sFile == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT <= 8 && (b2 = b()) != null) {
            synchronized (C19348rje.class) {
                a2 = C13263hke.a(a(b2, sFile));
            }
            return a2;
        }
        MessageDigest c = c();
        if (c == null) {
            return null;
        }
        return C13263hke.a(a(c, sFile));
    }

    public static String c(SFile sFile) {
        if (sFile != null) {
            return C13263hke.a(a(sFile));
        }
        return null;
    }

    public static byte[] a(SFile sFile) {
        MessageDigest b2;
        byte[] b3;
        if (sFile == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT <= 8 && (b2 = b()) != null) {
            synchronized (C19348rje.class) {
                b3 = b(b2, sFile);
            }
            return b3;
        }
        MessageDigest c = c();
        if (c != null) {
            return b(c, sFile);
        }
        return null;
    }

    public static byte[] b(SFile sFile) {
        MessageDigest b2;
        byte[] a2;
        if (sFile == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT <= 8 && (b2 = b()) != null) {
            synchronized (C19348rje.class) {
                a2 = a(b2, sFile);
            }
            return a2;
        }
        MessageDigest c = c();
        if (c != null) {
            return a(c, sFile);
        }
        return null;
    }

    public static long a(MessageDigest messageDigest, SFile sFile, long j, long j2) throws IOException {
        int a2;
        sFile.a(SFile.OpenMode.Read, j);
        byte[] bArr = new byte[8192];
        long j3 = 0;
        long min = Math.min(8192L, j2 - 0);
        while (true) {
            int i = (int) min;
            if (i <= 0 || (a2 = sFile.a(bArr, 0, i)) == -1) {
                break;
            }
            messageDigest.update(bArr, 0, a2);
            j3 += a2;
            min = Math.min(8192L, j2 - j3);
        }
        return j3;
    }

    public static byte[] b(MessageDigest messageDigest, SFile sFile) {
        byte[] bArr;
        long currentTimeMillis;
        long p;
        int i;
        long j;
        try {
            try {
                currentTimeMillis = System.currentTimeMillis();
                p = sFile.p();
            } catch (FileNotFoundException e) {
                e = e;
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th) {
                th = th;
                sFile.c();
                throw th;
            }
            try {
                sFile.a(SFile.OpenMode.Read);
                long j2 = 0;
                if (p > FNi.e) {
                    i = 8;
                    long j3 = FNi.e / 8;
                    j = (p - FNi.e) / 7;
                    p = j3;
                } else {
                    i = 1;
                    j = 0;
                }
                long j4 = 0;
                int i2 = 0;
                while (i2 < i) {
                    j2 += a(messageDigest, sFile, j4, p);
                    j4 += p + j;
                    i2++;
                    currentTimeMillis = currentTimeMillis;
                }
                long j5 = currentTimeMillis;
                long j6 = j2;
                bArr = messageDigest.digest();
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(j6);
                    sb.append("/");
                    sb.append(sFile.p());
                    sb.append(" bytes file newHash, cost-time: ");
                    double currentTimeMillis2 = System.currentTimeMillis() - j5;
                    Double.isNaN(currentTimeMillis2);
                    sb.append(currentTimeMillis2 / 1000.0d);
                    sb.append(" s.");
                    C6040Sge.e(FNi.f8699a, sb.toString());
                } catch (FileNotFoundException e3) {
                    e = e3;
                    C6040Sge.b(FNi.f8699a, e.getMessage(), e);
                    sFile.c();
                    return bArr;
                } catch (IOException e4) {
                    e = e4;
                    C6040Sge.b(FNi.f8699a, e.getMessage(), e);
                    sFile.c();
                    return bArr;
                }
            } catch (FileNotFoundException e5) {
                e = e5;
                bArr = null;
                C6040Sge.b(FNi.f8699a, e.getMessage(), e);
                sFile.c();
                return bArr;
            } catch (IOException e6) {
                e = e6;
                bArr = null;
                C6040Sge.b(FNi.f8699a, e.getMessage(), e);
                sFile.c();
                return bArr;
            }
            sFile.c();
            return bArr;
        } catch (Throwable th2) {
            th = th2;
            sFile.c();
            throw th;
        }
    }

    public static byte[] a(MessageDigest messageDigest, SFile sFile) {
        StringBuilder sb;
        long currentTimeMillis = System.currentTimeMillis();
        long j = 0;
        try {
            try {
                try {
                    sFile.a(SFile.OpenMode.Read);
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int a2 = sFile.a(bArr);
                        if (a2 != -1) {
                            messageDigest.update(bArr, 0, a2);
                            j += a2;
                        } else {
                            return messageDigest.digest();
                        }
                    }
                } catch (IOException e) {
                    C6040Sge.b(FNi.f8699a, e.getMessage(), e);
                    sFile.c();
                    sb = new StringBuilder();
                    sb.append(j);
                    sb.append(" bytes file hash -> ");
                    double currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    Double.isNaN(currentTimeMillis2);
                    sb.append(currentTimeMillis2 / 1000.0d);
                    sb.append(" s.");
                    C6040Sge.e(FNi.f8699a, sb.toString());
                    return null;
                }
            } catch (FileNotFoundException e2) {
                C6040Sge.b(FNi.f8699a, e2.getMessage(), e2);
                sFile.c();
                sb = new StringBuilder();
                sb.append(j);
                sb.append(" bytes file hash -> ");
                double currentTimeMillis22 = System.currentTimeMillis() - currentTimeMillis;
                Double.isNaN(currentTimeMillis22);
                sb.append(currentTimeMillis22 / 1000.0d);
                sb.append(" s.");
                C6040Sge.e(FNi.f8699a, sb.toString());
                return null;
            }
        } finally {
            sFile.c();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(j);
            sb2.append(" bytes file hash -> ");
            double currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
            Double.isNaN(currentTimeMillis3);
            sb2.append(currentTimeMillis3 / 1000.0d);
            sb2.append(" s.");
            C6040Sge.e(FNi.f8699a, sb2.toString());
        }
    }

    public static String b(byte[] bArr) {
        if (bArr != null) {
            return C13263hke.a(a(bArr));
        }
        return null;
    }

    public static byte[] a(byte[] bArr) {
        MessageDigest c;
        if (bArr == null || (c = c()) == null) {
            return null;
        }
        c.update(bArr);
        return c.digest();
    }

    public static String a(String str) {
        if (str != null) {
            try {
                return C13263hke.a(a(str.getBytes("UTF-8")));
            } catch (UnsupportedEncodingException e) {
                C6040Sge.b(FNi.f8699a, e.getMessage(), e);
                return null;
            }
        }
        return null;
    }

    public static String a(String str, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < str.length(); i2++) {
            int i3 = i2 % i;
            bArr[i3] = (byte) (bArr[i3] ^ str.charAt(i2));
        }
        String str2 = "";
        for (int i4 = 0; i4 < i; i4++) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            String str3 = f26248a;
            sb.append(str3.charAt(bArr[i4] % str3.length()));
            str2 = sb.toString();
        }
        C6040Sge.a(FNi.f8699a, "generateSimpleHashString content = " + str + " randomString = " + str2);
        return str2;
    }
}
