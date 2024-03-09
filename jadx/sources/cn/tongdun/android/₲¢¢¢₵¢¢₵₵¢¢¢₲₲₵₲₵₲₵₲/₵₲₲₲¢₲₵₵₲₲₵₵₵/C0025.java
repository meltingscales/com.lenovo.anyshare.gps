package cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.util.Log;

/* renamed from: cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0025 {

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f121 = m70("05040f011f0303", 124);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean f120 = false;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static boolean f123 = false;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static boolean f122 = false;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m70(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 104);
            bArr[0] = (byte) (bArr[0] ^ 81);
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
    public static void m71() {
        f120 = true;
        f123 = true;
        f122 = true;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m72(String str) {
        Log.e(m70("05636866786464", 27), str);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static void m73(String str) {
        Log.i(m70("05030806180404", 123), str);
    }
}
