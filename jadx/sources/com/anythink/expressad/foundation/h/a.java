package com.anythink.expressad.foundation.h;

import android.text.TextUtils;
import android.util.Base64;
import com.lenovo.anyshare.BNi;
import com.lenovo.anyshare.C2051Ejc;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2806a = "ebmclXzZOhtU2sRlZxGL8A";
    public static byte[] b = new byte[32];
    public static byte[] c = new byte[16];

    /* renamed from: com.anythink.expressad.foundation.h.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0319a extends Provider {
        public C0319a() {
            super("Crypto", 1.0d, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)");
            put("SecureRandom.SHA1PRNG", "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl");
            put("SecureRandom.SHA1PRNG ImplementedIn", "Software");
        }
    }

    static {
        if (TextUtils.isEmpty(f2806a)) {
            return;
        }
        try {
            byte[] digest = MessageDigest.getInstance("sha-384").digest(f2806a.getBytes());
            System.arraycopy(digest, 0, b, 0, 32);
            System.arraycopy(digest, 32, c, 0, 16);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String a(String str) {
        return a(str, b, c);
    }

    public static void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            byte[] digest = MessageDigest.getInstance("sha-384").digest(str.getBytes());
            System.arraycopy(digest, 0, b, 0, 32);
            System.arraycopy(digest, 32, c, 0, 16);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String c(String str) {
        return b(str, b, c);
    }

    public static byte[] d(String str) {
        String upperCase = str.trim().replace(C2051Ejc.f8464a, "").toUpperCase(Locale.US);
        int length = upperCase.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            bArr[i] = (byte) (Integer.decode("0x" + upperCase.substring(i2, i3) + upperCase.substring(i3, i3 + 1)).intValue() & 255);
        }
        return bArr;
    }

    public static String a(String str, byte[] bArr, byte[] bArr2) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, BNi.f6877a);
            Security.addProvider(new C0319a());
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
            cipher.init(1, secretKeySpec, ivParameterSpec);
            return new String(Base64.encode(cipher.doFinal(str.getBytes()), 0));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String b(String str, byte[] bArr, byte[] bArr2) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, BNi.f6877a);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
            cipher.init(2, secretKeySpec, ivParameterSpec);
            return new String(cipher.doFinal(Base64.decode(str, 0)));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String a(byte[] bArr) {
        String str = "";
        for (byte b2 : bArr) {
            String hexString = Integer.toHexString(b2 & 255);
            str = hexString.length() == 1 ? str + "0" + hexString : str + hexString;
        }
        return str;
    }
}
