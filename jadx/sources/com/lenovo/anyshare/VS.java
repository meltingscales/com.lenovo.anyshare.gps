package com.lenovo.anyshare;

import android.util.Base64;
import java.nio.charset.Charset;
import java.security.Key;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;

/* loaded from: classes4.dex */
public abstract class VS {
    public static String a(String str, String str2) {
        Cipher cipher = Cipher.getInstance("DES");
        cipher.init(2, a(str2));
        return new String(cipher.doFinal(Base64.decode(str, 0)), Charset.defaultCharset()).trim();
    }

    public static Key a(String str) {
        return SecretKeyFactory.getInstance("DES").generateSecret(new DESKeySpec(Base64.decode(str, 0)));
    }
}
