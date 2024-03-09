package com.lenovo.anyshare;

import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* renamed from: com.lenovo.anyshare.sje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19959sje {
    public static byte[] a(byte[] bArr, String str) {
        try {
            RSAPrivateKey a2 = a(str);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, a2);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            C6040Sge.e("RSA", "can not support RSADecrypt!", e);
            return null;
        }
    }

    public static byte[] b(byte[] bArr, String str) {
        if (bArr != null && str != null) {
            try {
                RSAPublicKey b = b(str);
                Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                cipher.init(1, b);
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                C6040Sge.e("RSA", "can not support RSAEncrypt!", e);
            }
        }
        return null;
    }

    public static boolean a(byte[] bArr, byte[] bArr2, byte[] bArr3) throws Exception {
        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArr2));
        Signature signature = Signature.getInstance(C13897imd.c);
        signature.initVerify(generatePublic);
        signature.update(bArr);
        return signature.verify(bArr3);
    }

    public static RSAPublicKey b(String str) throws Exception {
        return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(C18740qje.a(str)));
    }

    public static RSAPrivateKey a(String str) throws Exception {
        return (RSAPrivateKey) KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(C18740qje.a(str)));
    }
}
