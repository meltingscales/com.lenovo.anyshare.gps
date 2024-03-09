package com.lenovo.anyshare;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.oje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17521oje {
    public static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, BNi.f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(2, secretKeySpec, new IvParameterSpec(bArr2));
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                C6040Sge.b(BNi.f6877a, "decrypt error: " + e.toString());
            }
        }
        return null;
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, BNi.f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, new IvParameterSpec(bArr2));
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                C6040Sge.b(BNi.f6877a, "encrypt error: " + e.toString());
            }
        }
        return null;
    }

    public static String a(String str, byte[] bArr) {
        if (str != null && bArr != null) {
            try {
                byte[] a2 = C18740qje.a(str);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, BNi.f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
                return new String(cipher.doFinal(a2), "UTF-8");
            } catch (Exception e) {
                C6040Sge.b(BNi.f6877a, "decrypt error: " + e.toString());
            }
        }
        return null;
    }

    public static String b(String str, byte[] bArr) {
        if (str != null && bArr != null) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, BNi.f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, new IvParameterSpec(bArr));
                return C18740qje.a(cipher.doFinal(str.getBytes("UTF-8"))).replaceAll("\\s", "");
            } catch (Exception e) {
                C6040Sge.b(BNi.f6877a, "encrypt error: " + e.toString());
            }
        }
        return null;
    }

    public static String a(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                byte[] a2 = C18740qje.a(str);
                byte[] bytes = str2.getBytes("UTF-8");
                SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, BNi.f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(2, secretKeySpec, new IvParameterSpec(bytes));
                return new String(cipher.doFinal(a2), "UTF-8");
            } catch (Exception e) {
                C6040Sge.b(BNi.f6877a, "decrypt error: " + e.toString());
            }
        }
        return null;
    }

    public static String b(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                byte[] bytes = str2.getBytes("UTF-8");
                SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, BNi.f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, new IvParameterSpec(bytes));
                return C18740qje.a(cipher.doFinal(str.getBytes("UTF-8"))).replaceAll("\\s", "");
            } catch (Exception e) {
                C6040Sge.b(BNi.f6877a, "encrypt error: " + e.toString());
            }
        }
        return null;
    }
}
