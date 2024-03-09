package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.C0122;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0114;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵¢₲₵₵₵¢₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0075 {

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f373 = m314("552d5242583f3839", 68);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f369 = m314("64191756490214171a121c1702495718010e181e1802", 104);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f370 = m314("553701020f0709021752121c1a73", 125);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f372 = m314("75796f6c6169676c79", 19);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f371 = m314("556355565b535d5643064126", 41);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m314(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 125);
            bArr[0] = (byte) (bArr[0] ^ 7);
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
    public static boolean m315(Context context, String str) {
        if (context == null) {
            return false;
        }
        if (TextUtils.isEmpty(str) || !(str.contains(m314("553600030e0608031653131d1b72", 124)) || str.contains(m314("550432313c343a3124612641", 78)))) {
            String str2 = Build.BRAND;
            if (str2 != null && str2.length() > 30) {
                str2 = str2.substring(0, 30);
            }
            if (m314("752630333e36383326", 76).equals(str2)) {
                return true;
            }
            if (m314("55334c5c46212627", 90).equals(Build.MODEL)) {
                return true;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService(m314("662d383230303222", 82));
            C0122 c0122 = (C0122) C0114.m396(m314("64612c36776d656f7d772c2363667a716a6126327d6e64666a6e6569766b6b31a00c4d9f6c6c6c6c6c6cde0c5f8dde0c4d2d0c4d2d0c5f3f0c5f3f0c4d9fde0c5f8d6cde0c4d2d0c5f826370", 17));
            String m410 = c0122 != null ? c0122.m410(context, activityManager) : "";
            return !TextUtils.isEmpty(m410) && m410.contains(m314("64676928377c6a69646c62697c3729667f706660667c", 22));
        }
        return true;
    }
}
