package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tcj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6288Tcj {
    public static boolean a(char c) {
        return c == 0 || c == '\t' || c == '\n' || c == '\r' || (c >= ' ' && c <= 55295) || ((c >= 57344 && c <= 65533) || (c >= 0 && c <= 65535));
    }

    public static boolean a(String str) {
        int charAt;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt2 = str.charAt(i);
            if (55296 <= charAt2 && charAt2 <= 56319) {
                if (str.length() > 1 && 118784 <= (charAt = ((charAt2 - 55296) * 1024) + (str.charAt(i + 1) - 56320) + 65536) && charAt <= 128895) {
                    return true;
                }
            } else {
                if (8448 <= charAt2 && charAt2 <= 10239 && charAt2 != 9787) {
                    return true;
                }
                if (11013 <= charAt2 && charAt2 <= 11015) {
                    return true;
                }
                if (10548 <= charAt2 && charAt2 <= 10549) {
                    return true;
                }
                if ((12951 <= charAt2 && charAt2 <= 12953) || charAt2 == 169 || charAt2 == 174 || charAt2 == 12349 || charAt2 == 12336 || charAt2 == 11093 || charAt2 == 11036 || charAt2 == 11035 || charAt2 == 11088 || charAt2 == 8986) {
                    return true;
                }
                if (str.length() > 1 && i < str.length() - 1 && str.charAt(i + 1) == 8419) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String b(String str) {
        try {
            if (!C13263hke.b(str) && a(str)) {
                StringBuilder sb = new StringBuilder(str.length());
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str.charAt(i);
                    if (a(charAt)) {
                        sb.append(charAt);
                    } else {
                        sb.append("-");
                    }
                }
                return sb.toString();
            }
            return str;
        } catch (Exception unused) {
            return str;
        }
    }
}
