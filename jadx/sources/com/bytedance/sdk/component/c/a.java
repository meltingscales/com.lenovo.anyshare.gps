package com.bytedance.sdk.component.c;

import android.text.TextUtils;
import android.util.Base64;
import com.bytedance.sdk.component.utils.l;
import com.lenovo.anyshare.BNi;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static String f4578a;

    @Deprecated
    public static String a(String str, String str2) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), BNi.f6877a);
            if (TextUtils.isEmpty(f4578a)) {
                f4578a = a("AES/CBC/PKCS5Padding");
            }
            Cipher cipher = Cipher.getInstance(f4578a);
            cipher.init(1, secretKeySpec);
            return Base64.encodeToString(cipher.doFinal(str.getBytes(com.anythink.expressad.foundation.g.a.bR)), 0);
        } catch (Throwable th) {
            l.b(th.getMessage());
            return null;
        }
    }

    public static String b(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] decode = Base64.decode(str, 0);
            SecretKeySpec secretKeySpec = new SecretKeySpec(str3.getBytes(), BNi.f6877a);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(str2.getBytes()));
            return new String(cipher.doFinal(decode));
        } catch (Throwable th) {
            l.d(th.getMessage());
            return null;
        }
    }

    public static String a(String str, String str2, String str3) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(str3.getBytes(), BNi.f6877a);
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(str2.getBytes()));
            return Base64.encodeToString(cipher.doFinal(str.getBytes(com.anythink.expressad.foundation.g.a.bR)), 0);
        } catch (Throwable th) {
            l.d(th.getMessage());
            return null;
        }
    }

    @Deprecated
    public static String b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] decode = Base64.decode(str, 0);
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(), BNi.f6877a);
            if (TextUtils.isEmpty(f4578a)) {
                f4578a = a("AES/CBC/PKCS5Padding");
            }
            Cipher cipher = Cipher.getInstance(f4578a);
            cipher.init(2, secretKeySpec);
            return new String(cipher.doFinal(decode));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String a(String str) {
        int[] iArr = new int[str.length()];
        iArr[4] = 6;
        iArr[5] = 1;
        iArr[6] = 1;
        return new String(a(str.getBytes(), iArr));
    }

    public static byte[] a(byte[] bArr, int[] iArr) {
        if (bArr == null || bArr.length == 0 || iArr == null || iArr.length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = (byte) (bArr[i] ^ iArr[i % iArr.length]);
        }
        return bArr2;
    }
}
