package com.lenovo.anyshare;

import java.security.KeyFactory;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* loaded from: classes8.dex */
public class GNi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9143a = "RSA";
    public static String b = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCv2mDDXJjzMX+AwRNaP9IicoT0";
    public static String c = "1urAb8BJN4LSuujQ33YMnMJ2ERdfN+ew9MD6Ip+hVNPkm+6EjVNGMhDv1QhVYcWD";
    public static String d = "4ojetgQb/Y59Pjr7lbeafcGYDxHvfpafA9Rbn6itXdRWE8lFXfqRmO2fZ8PRFmG19TQTpbW0Px80ZczoywIDAQAB";

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
                RSAPublicKey b2 = b(str);
                Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                cipher.init(1, b2);
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                C6040Sge.e("RSA", "can not support RSAEncrypt!", e);
            }
        }
        return null;
    }

    public static RSAPrivateKey a(String str) throws Exception {
        return (RSAPrivateKey) KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(CNi.a(str)));
    }

    public static RSAPublicKey b(String str) throws Exception {
        return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(CNi.a(str)));
    }
}
