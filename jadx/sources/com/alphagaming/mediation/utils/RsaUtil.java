package com.alphagaming.mediation.utils;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* loaded from: classes2.dex */
public class RsaUtil {
    public static final char[] ALPHABETS = "0123456789abcdef".toCharArray();
    public static String publicKey = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCFHVu9Nk7m+PvUwm3/FsNG3J7870la5rgx1o774cfpN9xZNuwBIwBobrAFfJus1193zjBgjfI3lEmng3pCm92V9Yb0DqyiDNxXkqvsetGF+t6JKkSqD7HJaihNK9PGGn021JSdWno6zjX1OTc6kFlD1HzQ+V4JhPCChDRMAkKB/wIDAQAB";

    public static char[] encode(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length << 1];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i + 1;
            char[] cArr2 = ALPHABETS;
            cArr[i] = cArr2[(bArr[i2] & 240) >>> 4];
            i = i3 + 1;
            cArr[i3] = cArr2[bArr[i2] & 15];
        }
        return cArr;
    }

    public static RSAPublicKey getPublicKey(String str) throws NoSuchAlgorithmException, InvalidKeySpecException {
        return (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
    }

    public static String publicEncrypt(String str, RSAPublicKey rSAPublicKey) {
        try {
            Cipher cipher = Cipher.getInstance("RSA/None/PKCS1Padding");
            cipher.init(1, rSAPublicKey);
            return new String(encode(rsaSplitCodec(cipher, str.getBytes(StandardCharsets.UTF_8), rSAPublicKey.getModulus().bitLength())));
        } catch (Exception e) {
            throw new RuntimeException("加密字符串[" + str + "]时遇到异常", e);
        }
    }

    public static byte[] rsaSplitCodec(Cipher cipher, byte[] bArr, int i) {
        byte[] doFinal;
        int i2 = (i / 8) - 11;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i3 = 0;
        int i4 = 0;
        while (bArr.length > i3) {
            try {
                if (bArr.length - i3 > i2) {
                    doFinal = cipher.doFinal(bArr, i3, i2);
                } else {
                    doFinal = cipher.doFinal(bArr, i3, bArr.length - i3);
                }
                byteArrayOutputStream.write(doFinal, 0, doFinal.length);
                i4++;
                i3 = i4 * i2;
            } catch (Exception e) {
                throw new RuntimeException("加解密阀值为[" + i2 + "]的数据时发生异常", e);
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        return byteArray;
    }
}
