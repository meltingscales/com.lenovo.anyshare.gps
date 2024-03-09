package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.content.Context;
import android.text.TextUtils;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0024;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢.C0128;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.security.SecureRandom;
import java.util.Locale;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0077 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f378 = m320("42431a1d1d18545144484e", 120);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static int m318(Context context, String str) {
        int i;
        String m69 = C0024.m69(context, m319(str), "");
        if (!TextUtils.isEmpty(m69) && m69.contains(m320("1210", 59))) {
            int indexOf = m69.indexOf(m320("1229", 2));
            String substring = m69.substring(indexOf + 2);
            long j = 0;
            try {
                j = Long.parseLong(m69.substring(0, indexOf), 16);
                i = Integer.parseInt(substring);
            } catch (Exception unused) {
                i = 0;
            }
            if (System.currentTimeMillis() - j > 86400000) {
                return 0;
            }
            return i;
        }
        return 0;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m319(String str) {
        return m320("4231686f6f6a2623363a3c7e", 10) + C0128.m421(str);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m320(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 43);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.W);
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
    public static void m321(Context context, String str, long j, int i) {
        C0024.m68(context, m319(str), String.format(Locale.US, m320("135d5c0b0a4a", 32), Long.toHexString(j), Integer.valueOf(i)));
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m322(float f) {
        return ((float) new SecureRandom().nextInt(100)) < f;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static boolean m323(Context context, String str) {
        return m322(m318(context, str));
    }
}
