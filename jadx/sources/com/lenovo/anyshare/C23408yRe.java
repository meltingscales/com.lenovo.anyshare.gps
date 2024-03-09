package com.lenovo.anyshare;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.yRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23408yRe {

    /* renamed from: a  reason: collision with root package name */
    public static byte[] f29346a;
    public static byte[] b;

    static {
        try {
            f29346a = "qWmHYUg8Gfr50Njg".getBytes("UTF-8");
            b = "qWmHYUg8Gfr50Njg".getBytes("UTF-8");
            C6040Sge.a("Encrypt", "BWEncrypt : initial key");
        } catch (Exception unused) {
        }
    }

    public static String a(String str) {
        try {
            byte[] a2 = C18740qje.a(str);
            SecretKeySpec secretKeySpec = new SecretKeySpec(f29346a, BNi.f6877a);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(b));
            return new String(cipher.doFinal(a2), "UTF-8");
        } catch (Exception unused) {
            C6040Sge.a("Encrypt", "AESDecrypt error");
            return null;
        }
    }

    public static String b(String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(f29346a, BNi.f6877a);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(b));
            return C18740qje.a(cipher.doFinal(str.getBytes("UTF-8"))).replaceAll("\\s", "");
        } catch (Exception unused) {
            C6040Sge.a("Encrypt", "AESEncrypt error");
            return null;
        }
    }
}
