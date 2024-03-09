package com.lenovo.anyshare;

import android.text.TextUtils;
import com.heytap.msp.push.encrypt.AESEncrypt;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public class US {

    /* renamed from: a  reason: collision with root package name */
    public static String f15361a = null;
    public static String b = "";

    public static String a() {
        if (TextUtils.isEmpty(b)) {
            b = new String(C20970uS.d("Y29tLm5lYXJtZS5tY3M="));
        }
        byte[] a2 = a(b);
        a(a2);
        return a2 != null ? new String(a2, Charset.forName("UTF-8")) : "";
    }

    public static byte[] a(String str) {
        if (str == null) {
            return new byte[0];
        }
        try {
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return new byte[0];
        }
    }

    public static byte[] a(byte[] bArr) {
        int length = bArr.length % 2 == 0 ? bArr.length : bArr.length - 1;
        for (int i = 0; i < length; i += 2) {
            byte b2 = bArr[i];
            int i2 = i + 1;
            bArr[i] = bArr[i2];
            bArr[i2] = b2;
        }
        return bArr;
    }

    public static String b(String str) {
        boolean z;
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            str2 = VS.a(str, a());
            WS.b("sdkDecrypt desDecrypt des data " + str2);
            z = true;
        } catch (Exception e) {
            WS.b("sdkDecrypt DES excepiton " + e.toString());
            z = false;
        }
        if (TextUtils.isEmpty(str2) ? false : z) {
            return str2;
        }
        try {
            str2 = AESEncrypt.decrypt("isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4=", str);
            f15361a = BNi.f6877a;
            ZS.f().b(f15361a);
            WS.b("sdkDecrypt desDecrypt aes data " + str2);
            return str2;
        } catch (Exception e2) {
            WS.b("sdkDecrypt AES excepiton " + e2.toString());
            return str2;
        }
    }

    public static String c(String str) {
        boolean z;
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            str2 = AESEncrypt.decrypt("isvrbeT7qUywVEZ1Ia0/aUVA/TcFaeV0wC8qFLc8rg4=", str);
            WS.b("sdkDecrypt aesDecrypt aes data " + str2);
            z = true;
        } catch (Exception e) {
            WS.b("sdkDecrypt AES excepiton " + e.toString());
            z = false;
        }
        if (TextUtils.isEmpty(str2) ? false : z) {
            return str2;
        }
        try {
            str2 = VS.a(str, a());
            f15361a = "DES";
            ZS.f().b(f15361a);
            WS.b("sdkDecrypt aesDecrypt des data " + str2);
            return str2;
        } catch (Exception e2) {
            WS.b("sdkDecrypt DES excepiton " + e2.toString());
            return str2;
        }
    }

    public static String d(String str) {
        WS.b("sdkDecrypt start data " + str);
        if (TextUtils.isEmpty(f15361a)) {
            f15361a = ZS.f().e();
        }
        if ("DES".equals(f15361a)) {
            WS.b("sdkDecrypt start DES");
            return b(str);
        }
        WS.b("sdkDecrypt start AES");
        return c(str);
    }
}
