package com.lenovo.anyshare;

import java.nio.charset.StandardCharsets;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public class BNi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6877a = "AES";

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(2, secretKeySpec, new IvParameterSpec(bArr2));
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                C6040Sge.b(f6877a, "decrypt error: " + e);
            }
        }
        return null;
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, new IvParameterSpec(bArr2));
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                C6040Sge.b(f6877a, "encrypt error: " + e);
            }
        }
        return null;
    }

    public static String a(String str, byte[] bArr) {
        if (str != null && bArr != null) {
            try {
                byte[] a2 = CNi.a(str);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
                return new String(cipher.doFinal(a2), StandardCharsets.UTF_8);
            } catch (Exception e) {
                C6040Sge.b(f6877a, "decrypt error: " + e);
            }
        }
        return null;
    }

    public static String b(String str, byte[] bArr) {
        if (str != null && bArr != null) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, new IvParameterSpec(bArr));
                return CNi.a(cipher.doFinal(str.getBytes(StandardCharsets.UTF_8))).replaceAll("\\s", "");
            } catch (Exception e) {
                C6040Sge.b(f6877a, "encrypt error: " + e);
            }
        }
        return null;
    }

    public static String a(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                byte[] a2 = CNi.a(str);
                byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(2, secretKeySpec, new IvParameterSpec(bytes));
                return new String(cipher.doFinal(a2), StandardCharsets.UTF_8);
            } catch (Exception e) {
                C6040Sge.b(f6877a, "decrypt error: " + e);
            }
        }
        return null;
    }

    public static String b(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, f6877a);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher.init(1, secretKeySpec, new IvParameterSpec(bytes));
                return CNi.a(cipher.doFinal(str.getBytes(StandardCharsets.UTF_8))).replaceAll("\\s", "");
            } catch (Exception e) {
                C6040Sge.b(f6877a, "encrypt error: " + e);
            }
        }
        return null;
    }
}
