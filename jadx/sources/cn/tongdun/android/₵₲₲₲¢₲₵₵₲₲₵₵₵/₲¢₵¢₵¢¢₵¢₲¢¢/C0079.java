package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0079 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final Pattern f385 = Pattern.compile(m327("0d670b167f7a0c0979305f787a0c0878102909367a0c0d7d7372294a72295c106563170b167f7a0c0979305f787a0c0878102909367a0c0d7d7372294a72295c1143595f48", 47));

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m326(int i) {
        return (i & 255) + m327("7d", 34) + ((i >> 8) & 255) + m327("7d", 108) + ((i >> 16) & 255) + m327("7d", 87) + ((i >> 24) & 255);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m327(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 62);
            bArr[0] = (byte) (bArr[0] ^ 83);
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
    public static List m328(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (str != null && str.length() != 0) {
            if (str2 != null && str2.length() != 0) {
                if (str.equals(str2)) {
                    return arrayList;
                }
                while (true) {
                    int indexOf = str.indexOf(str2);
                    if (indexOf == -1) {
                        break;
                    }
                    if (indexOf != 0) {
                        if (indexOf >= 1) {
                            arrayList.add(str.substring(0, indexOf));
                        }
                    }
                    str = str.substring(indexOf + str2.length());
                }
                if (!m329(str)) {
                    arrayList.add(str);
                }
                return arrayList;
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m329(String str) {
        return str == null || "".equals(str.trim()) || str.length() == 0;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m330(String... strArr) {
        if (strArr == null) {
            return true;
        }
        for (String str : strArr) {
            if (str != null && !"".equals(str) && str.length() > 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static boolean m331(String str) {
        return f385.matcher(str).matches();
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m332(int i) {
        int i2 = (-1) << (32 - i);
        return ((i2 >> 24) & 255) + m327("7d", 82) + ((i2 >> 16) & 255) + m327("7d", 40) + ((i2 >> 8) & 255) + m327("7d", 119) + (i2 & 255);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static String m333(String str) {
        return TextUtils.isEmpty(str) ? str : new StringBuilder(str).reverse().toString();
    }
}
