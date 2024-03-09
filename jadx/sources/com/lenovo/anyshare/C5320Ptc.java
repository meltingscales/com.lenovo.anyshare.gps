package com.lenovo.anyshare;

import java.io.ByteArrayOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Ptc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5320Ptc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f13425a = 5;
    public static final int b = 5;
    public static final ThreadLocal<String> c = new ThreadLocal<>();
    public final byte[] d;

    public C5320Ptc(byte[] bArr) {
        if (bArr.length == 5) {
            this.d = bArr;
            return;
        }
        throw new IllegalArgumentException("Expected 5 byte key digest, but got " + C12878hDc.a(bArr));
    }

    public static C5320Ptc a(byte[] bArr) {
        return new C5320Ptc(b(AbstractC3655Jyc.f10795a, bArr));
    }

    public static byte[] b(String str, byte[] bArr) {
        a(bArr, "docId");
        int min = Math.min(str.length(), 16);
        byte[] bArr2 = new byte[min * 2];
        for (int i = 0; i < min; i++) {
            char charAt = str.charAt(i);
            int i2 = i * 2;
            bArr2[i2 + 0] = (byte) ((charAt << 0) & 255);
            bArr2[i2 + 1] = (byte) ((charAt << '\b') & 255);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr2);
            byte[] digest = messageDigest.digest();
            messageDigest.reset();
            for (int i3 = 0; i3 < 16; i3++) {
                messageDigest.update(digest, 0, 5);
                messageDigest.update(bArr, 0, bArr.length);
            }
            byte[] bArr3 = new byte[5];
            System.arraycopy(messageDigest.digest(), 0, bArr3, 0, 5);
            return bArr3;
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static C5320Ptc a(String str, byte[] bArr) {
        return new C5320Ptc(b(str, bArr));
    }

    public boolean a(byte[] bArr, byte[] bArr2) {
        a(bArr, "saltData");
        a(bArr2, "saltHash");
        C5894Rtc a2 = a(0);
        byte[] bArr3 = (byte[]) bArr.clone();
        a2.a(bArr3);
        byte[] bArr4 = (byte[]) bArr2.clone();
        a2.a(bArr4);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr3);
            return Arrays.equals(bArr4, messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static void a(byte[] bArr, String str) {
        if (bArr.length == 16) {
            return;
        }
        throw new IllegalArgumentException("Expected 16 byte " + str + ", but got " + C12878hDc.a(bArr));
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        for (int i = 0; i < bArr3.length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    public C5894Rtc a(int i) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(this.d);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4);
            new C21419vDc(byteArrayOutputStream).writeInt(i);
            messageDigest.update(byteArrayOutputStream.toByteArray());
            return new C5894Rtc(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static void a(String str) {
        c.set(str);
    }

    public static String a() {
        return c.get();
    }
}
