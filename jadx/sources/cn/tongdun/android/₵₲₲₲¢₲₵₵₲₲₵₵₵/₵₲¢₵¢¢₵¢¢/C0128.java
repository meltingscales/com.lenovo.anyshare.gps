package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢;

import com.lenovo.anyshare.BCc;
import java.security.MessageDigest;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0128 {
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m421(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(m422("5d677510637b7f", 49));
            messageDigest.update(str.getBytes(m422("5b3d2e5729", 113)));
            return m424(messageDigest.digest());
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m422(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 77);
            bArr[0] = (byte) (bArr[0] ^ 14);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m423(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(m422("5d6a781d6e7672", 60));
            messageDigest.update(bArr);
            return m424(messageDigest.digest());
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m424(byte[] bArr) {
        if (bArr != null) {
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b : bArr) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    hexString = BCc.f6785a + hexString;
                }
                stringBuffer.append(hexString.toUpperCase());
            }
            return stringBuffer.toString();
        }
        return "";
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static byte[] m425(String str) {
        byte[] bArr = null;
        if (str != null) {
            if (str.length() < 1) {
                return null;
            }
            bArr = new byte[str.length() / 2];
            for (int i = 0; i < str.length() / 2; i++) {
                int i2 = i * 2;
                int i3 = i2 + 1;
                bArr[i] = (byte) ((Integer.parseInt(str.substring(i2, i3), 16) * 16) + Integer.parseInt(str.substring(i3, i2 + 2), 16));
            }
        }
        return bArr;
    }
}
