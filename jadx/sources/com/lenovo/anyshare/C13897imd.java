package com.lenovo.anyshare;

import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* renamed from: com.lenovo.anyshare.imd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13897imd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22233a = "RSA";
    public static final String b = "RSA";
    public static final String c = "MD5withRSA";

    public static byte[] a(byte[] bArr, String str) {
        try {
            RSAPrivateKey a2 = a(str);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, a2);
            return cipher.doFinal(bArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] b(byte[] bArr, String str) {
        if (bArr != null && str != null) {
            try {
                RSAPublicKey b2 = b(str);
                Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                cipher.init(1, b2);
                return cipher.doFinal(bArr);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static boolean a(byte[] bArr, byte[] bArr2, byte[] bArr3) throws Exception {
        PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArr2));
        Signature signature = Signature.getInstance(c);
        signature.initVerify(generatePublic);
        signature.update(bArr);
        return signature.verify(bArr3);
    }

    public static RSAPublicKey b(String str) throws Exception {
        return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(C10824dmd.a(str)));
    }

    public static RSAPrivateKey a(String str) throws Exception {
        return (RSAPrivateKey) KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(C10824dmd.a(str)));
    }
}
