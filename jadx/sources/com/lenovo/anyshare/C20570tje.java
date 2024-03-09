package com.lenovo.anyshare;

import android.os.Build;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.tje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20570tje {

    /* renamed from: a  reason: collision with root package name */
    public static MessageDigest f27222a;

    public static String a(String str, String str2) {
        try {
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(C13263hke.f(str), "HmacSHA256"));
            byte[] doFinal = mac.doFinal(str2.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : doFinal) {
                sb.append(Integer.toHexString((b & 255) | 256).substring(1, 3));
            }
            return sb.toString().toLowerCase().substring(25, 41);
        } catch (Exception unused) {
            return null;
        }
    }

    public static MessageDigest b() {
        MessageDigest a2 = a();
        if (a2 != null) {
            try {
                return (MessageDigest) a2.clone();
            } catch (Exception e) {
                C6040Sge.a("ShaUtil", e.toString());
                return a2;
            }
        }
        return a2;
    }

    public static String b(byte[] bArr) {
        if (bArr != null) {
            return C13263hke.a(a(bArr));
        }
        return null;
    }

    public static synchronized MessageDigest a() {
        MessageDigest messageDigest;
        synchronized (C20570tje.class) {
            if (f27222a == null) {
                synchronized (C20570tje.class) {
                    if (f27222a == null) {
                        try {
                            f27222a = MessageDigest.getInstance("SHA-256");
                        } catch (NoSuchAlgorithmException e) {
                            C6040Sge.b("ShaUtil", e.getMessage(), e);
                        }
                    }
                }
            }
            messageDigest = f27222a;
        }
        return messageDigest;
    }

    public static String a(SFile sFile) {
        MessageDigest a2;
        String a3;
        if (sFile == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT <= 8 && (a2 = a()) != null) {
            synchronized (C19348rje.class) {
                a3 = C13263hke.a(a(a2, sFile));
            }
            return a3;
        }
        return C13263hke.a(a(b(), sFile));
    }

    public static byte[] a(MessageDigest messageDigest, SFile sFile) {
        StringBuilder sb;
        if (messageDigest == null) {
            return null;
        }
        long j = 0;
        long currentTimeMillis = System.currentTimeMillis();
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
                } catch (FileNotFoundException e) {
                    C6040Sge.b("ShaUtil", e.getMessage(), e);
                    sFile.c();
                    sb = new StringBuilder();
                    sb.append(j);
                    sb.append(" bytes file hash -> ");
                    double currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    Double.isNaN(currentTimeMillis2);
                    sb.append(currentTimeMillis2 / 1000.0d);
                    sb.append(" s.");
                    C6040Sge.e("ShaUtil", sb.toString());
                    return null;
                }
            } catch (IOException e2) {
                C6040Sge.b("ShaUtil", e2.getMessage(), e2);
                sFile.c();
                sb = new StringBuilder();
                sb.append(j);
                sb.append(" bytes file hash -> ");
                double currentTimeMillis22 = System.currentTimeMillis() - currentTimeMillis;
                Double.isNaN(currentTimeMillis22);
                sb.append(currentTimeMillis22 / 1000.0d);
                sb.append(" s.");
                C6040Sge.e("ShaUtil", sb.toString());
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
            C6040Sge.e("ShaUtil", sb2.toString());
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
                return C13263hke.a(a(str.getBytes("UTF-8")));
            } catch (UnsupportedEncodingException e) {
                C6040Sge.b("ShaUtil", e.getMessage(), e);
                return null;
            }
        }
        return null;
    }
}
