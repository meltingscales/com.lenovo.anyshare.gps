package com.lenovo.anyshare;

import java.security.Key;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.ebj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11308ebj {

    /* renamed from: a  reason: collision with root package name */
    public static C11308ebj f20383a;
    public Cipher b;
    public Cipher c;

    public C11308ebj(String str) {
        this.b = null;
        this.c = null;
        try {
            Key d = d(str.getBytes());
            this.b = Cipher.getInstance("DES");
            this.b.init(1, d);
            this.c = Cipher.getInstance("DES");
            this.c.init(2, d);
        } catch (Exception unused) {
        }
    }

    public static C11308ebj a() {
        if (f20383a == null) {
            try {
                f20383a = new C11308ebj("anyshare2013");
            } catch (Exception unused) {
            }
        }
        return f20383a;
    }

    private Key d(byte[] bArr) throws Exception {
        byte[] bArr2 = new byte[8];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, bArr2.length));
        return new SecretKeySpec(bArr2, "DES");
    }

    public String b(String str) throws Exception {
        return a(c(str.getBytes()));
    }

    public byte[] c(byte[] bArr) throws Exception {
        return this.b.doFinal(bArr);
    }

    public static byte[] c(String str) throws Exception {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) Integer.parseInt(new String(bytes, i, 2), 16);
        }
        return bArr;
    }

    public byte[] b(byte[] bArr) throws Exception {
        return this.c.doFinal(bArr);
    }

    public String a(String str) throws Exception {
        return new String(b(c(str)));
    }

    public static String a(byte[] bArr) throws Exception {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i : bArr) {
            while (i < 0) {
                i += 256;
            }
            if (i < 16) {
                sb.append("0");
            }
            sb.append(Integer.toString(i, 16));
        }
        return sb.toString();
    }
}
