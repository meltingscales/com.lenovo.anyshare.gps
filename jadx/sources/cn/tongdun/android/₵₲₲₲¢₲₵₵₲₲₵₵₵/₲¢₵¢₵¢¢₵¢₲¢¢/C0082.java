package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.app.ActivityManager;
import android.content.Context;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0122;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0114;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0082 {
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static synchronized String m339(Context context) {
        synchronized (C0082.class) {
            C0122 c0122 = (C0122) C0114.m396(m341("724409135248404a5852090646435f544f440317584b41434f4b404c534e4e14852968ba494949494949fb297aa8fb296808296808297a1a297a1a2968bafb297aa849fb296808297aa74655", 111));
            String m409 = c0122 != null ? c0122.m409(context) : null;
            return m409 == null ? "" : m409;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m340(Context context, ActivityManager activityManager) {
        C0122 c0122 = (C0122) C0114.m396(m341("72115c46071d151f0d075c5313160a011a1156420d1e14161a1e1519061b1b41d07c3def1c1c1c1c1c1cae7c2ffdae7c3d5d7c3d5d7c2f4f7c2f4f7c3defae7c2ffd1cae7c3d5d7c2ff21300", 58));
        String m410 = c0122 != null ? c0122.m410(context, activityManager) : null;
        return m410 == null ? "" : m410;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m341(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 38);
            bArr[0] = (byte) (bArr[0] ^ 17);
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
}
