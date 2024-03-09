package com.lenovo.anyshare;

import com.ushareit.shop.ad.http.CommonUtils;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.UUID;

/* loaded from: classes8.dex */
public final class FNi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8699a = "HashUtils";
    public static final String b = "MD5";
    public static final int c = 8192;
    public static final int d = 8;
    public static final long e = 8388608;
    public static final String f = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    public static MessageDigest g;

    public static String a() {
        UUID randomUUID = UUID.randomUUID();
        long mostSignificantBits = randomUUID.getMostSignificantBits();
        long leastSignificantBits = randomUUID.getLeastSignificantBits();
        return CommonUtils.b(mostSignificantBits) + CommonUtils.b(leastSignificantBits);
    }

    public static synchronized MessageDigest b() {
        MessageDigest messageDigest;
        synchronized (FNi.class) {
            if (g == null) {
                try {
                    g = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException e2) {
                    C6040Sge.b(f8699a, e2.getMessage(), e2);
                }
            }
            messageDigest = g;
        }
        return messageDigest;
    }

    public static MessageDigest c() {
        MessageDigest b2 = b();
        if (b2 != null) {
            try {
                return (MessageDigest) b2.clone();
            } catch (Exception e2) {
                C6040Sge.a(f8699a, e2.toString());
                return b2;
            }
        }
        return b2;
    }

    public static byte[] a(byte[] bArr) {
        MessageDigest c2;
        if (bArr == null || (c2 = c()) == null) {
            return null;
        }
        c2.update(bArr);
        return c2.digest();
    }

    public static String b(byte[] bArr) {
        if (bArr != null) {
            return CommonUtils.a(a(bArr));
        }
        return null;
    }

    public static String a(String str) {
        if (str != null) {
            return CommonUtils.a(a(str.getBytes(StandardCharsets.UTF_8)));
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
            str2 = str2 + f.charAt(bArr[i4] % InterfaceC18296pxc.ea);
        }
        C6040Sge.a(f8699a, "generateSimpleHashString content = " + str + " randomString = " + str2);
        return str2;
    }
}
