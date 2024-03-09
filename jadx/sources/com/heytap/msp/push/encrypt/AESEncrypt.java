package com.heytap.msp.push.encrypt;

import com.lenovo.anyshare.BNi;
import com.lenovo.anyshare.WS;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public class AESEncrypt {
    public static String decrypt(String str, String str2) {
        String[] split = str2.split("%IV1%");
        byte[] b = a.b(split[0]);
        byte[] b2 = a.b(split[1]);
        SecretKeySpec secretKeySpec = new SecretKeySpec(a.b(str), BNi.f6877a);
        Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
        cipher.init(2, secretKeySpec, new IvParameterSpec(b2));
        return new String(cipher.doFinal(b));
    }

    public static String encrypt(String str) {
        try {
            return encrypt("isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4=", str);
        } catch (Exception e) {
            WS.b(e.getLocalizedMessage());
            return "";
        }
    }

    public static String encrypt(String str, String str2) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(a.b(str), BNi.f6877a);
        Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
        cipher.init(1, secretKeySpec);
        String d = a.d(cipher.getIV());
        String d2 = a.d(cipher.doFinal(str2.getBytes()));
        return d2 + "%IV1%" + d;
    }

    public static String genKey() {
        KeyGenerator keyGenerator = KeyGenerator.getInstance(BNi.f6877a);
        keyGenerator.init(256);
        return a.d(keyGenerator.generateKey().getEncoded());
    }
}
