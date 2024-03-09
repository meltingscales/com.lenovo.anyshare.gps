package com.lenovo.anyshare;

import java.security.KeyFactory;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* renamed from: com.lenovo.anyshare.lcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15607lcd {

    /* renamed from: a  reason: collision with root package name */
    public static String f23483a = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCv2mDDXJjzMX+AwRNaP9IicoT0";
    public static String b = "1urAb8BJN4LSuujQ33YMnMJ2ERdfN+ew9MD6Ip+hVNPkm+6EjVNGMhDv1QhVYcWD";
    public static String c = "4ojetgQb/Y59Pjr7lbeafcGYDxHvfpafA9Rbn6itXdRWE8lFXfqRmO2fZ8PRFmG19TQTpbW0Px80ZczoywIDAQAB";

    public static byte[] a(byte[] bArr, String str) {
        try {
            RSAPrivateKey a2 = a(str);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, a2);
            return cipher.doFinal(bArr);
        } catch (Exception e) {
            C1395Ccd.e("RSA", "can not support RSADecrypt!", e);
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
            } catch (Exception e) {
                C1395Ccd.e("RSA", "can not support RSAEncrypt!", e);
            }
        }
        return null;
    }

    public static RSAPrivateKey a(String str) throws Exception {
        return (RSAPrivateKey) KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(C13166hcd.a(str)));
    }

    public static RSAPublicKey b(String str) throws Exception {
        return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(C13166hcd.a(str)));
    }
}
