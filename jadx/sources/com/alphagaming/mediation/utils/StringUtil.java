package com.alphagaming.mediation.utils;

import java.io.UnsupportedEncodingException;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class StringUtil {
    public static String appendStr(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return "";
        }
        try {
            StringBuilder sb = new StringBuilder();
            for (String str : strArr) {
                String stringUtil = toString(str);
                if (stringUtil.length() > 100000) {
                    stringUtil = stringUtil.substring(0, 99990);
                }
                sb.append(stringUtil);
            }
            return sb.toString();
        } catch (Exception | OutOfMemoryError e) {
            e.printStackTrace();
            return " content is too much and size is " + strArr.length + ".";
        }
    }

    public static int compare(String str, String str2) {
        return toString(str).compareTo(toString(str2));
    }

    public static String content(String str) {
        return isEmpty(str) ? "" : str;
    }

    public static String convertExt(String str) {
        return (!isEmpty(str) && str.endsWith("\\")) ? str.concat(".") : str;
    }

    public static boolean equals(String str, String str2) {
        return toString(str).equals(toString(str2));
    }

    public static boolean equalsIgnoreCase(String str, String str2) {
        return toString(str).equalsIgnoreCase(toString(str2));
    }

    public static String getShowCount(int i) {
        if (i < 1000) {
            return Integer.toString(i);
        }
        return (Locale.CHINA.equals(Locale.getDefault()) || Locale.CHINESE.equals(Locale.getDefault()) || Locale.SIMPLIFIED_CHINESE.equals(Locale.getDefault()) || Locale.TRADITIONAL_CHINESE.equals(Locale.getDefault())) ? i >= 1000000 ? String.format(Locale.CHINA, "%.1f百万", Float.valueOf(i / 1000000.0f)) : i >= 10000 ? String.format(Locale.CHINA, "%.1f万", Float.valueOf(i / 10000.0f)) : Integer.toString(i) : i >= 1000000 ? String.format(Locale.getDefault(), "%.1fm", Float.valueOf(i / 1000000.0f)) : String.format(Locale.getDefault(), "%.1fk", Float.valueOf(i / 1000.0f));
    }

    public static String getValueFromHeader(String str, String str2) {
        String stringUtil = toString(str);
        String stringUtil2 = toString(str2);
        int indexOf = stringUtil.indexOf(stringUtil2);
        String substring = indexOf < 0 ? "" : stringUtil.substring(indexOf + stringUtil2.length());
        int indexOf2 = substring.indexOf(44);
        return indexOf2 < 0 ? substring : substring.substring(0, indexOf2);
    }

    public static String getValueFromUrl(String str, String str2) {
        if (isEmpty(str) || isEmpty(str2) || !str.contains(str2)) {
            return null;
        }
        String substring = str.substring(str.indexOf(str2) + str2.length());
        int indexOf = substring.indexOf(38);
        return indexOf > 0 ? substring.substring(0, indexOf) : substring;
    }

    public static boolean isEmpty(String str) {
        if (str == null || str.isEmpty()) {
            return true;
        }
        String trim = str.trim();
        return trim.isEmpty() || "null".equals(trim);
    }

    public static int lengthOf(String str) {
        if (str == null) {
            return 0;
        }
        return str.length();
    }

    public static String newString(byte[] bArr) {
        if (bArr == null) {
            return "";
        }
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            LogN.x(e);
            return "";
        }
    }

    public static String toString(String str) {
        return str == null ? "" : str;
    }

    public static String trim(String str) {
        return str == null ? "" : str.trim();
    }
}
