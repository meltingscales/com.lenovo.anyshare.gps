package com.anythink.expressad.foundation.g.d;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.C9066asc;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class e {
    public static boolean a(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static boolean b(String str) {
        return str == null || str.length() == 0;
    }

    public static String c(String str) {
        return str == null ? "" : str;
    }

    public static String d(String str) {
        if (b(str)) {
            return str;
        }
        char charAt = str.charAt(0);
        if (!Character.isLetter(charAt) || Character.isUpperCase(charAt)) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        sb.append(Character.toUpperCase(charAt));
        sb.append(str.substring(1));
        return sb.toString();
    }

    public static String e(String str) {
        if (b(str) || str.getBytes().length == str.length()) {
            return str;
        }
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UnsupportedEncodingException occurred. ", e);
        }
    }

    public static String f(String str) {
        if (b(str)) {
            return "";
        }
        Matcher matcher = Pattern.compile(".*<[\\s]*a[\\s]*.*>(.+?)<[\\s]*/a[\\s]*>.*", 2).matcher(str);
        return matcher.matches() ? matcher.group(1) : str;
    }

    public static String g(String str) {
        return b(str) ? str : str.replaceAll("&lt;", C9066asc.j).replaceAll("&gt;", C7593Xrc.j).replaceAll("&amp;", C4152Lrc.j).replaceAll("&quot;", "\"");
    }

    public static String h(String str) {
        if (b(str)) {
            return str;
        }
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            if (charArray[i] == 12288) {
                charArray[i] = Ascii.CASE_MASK;
            } else if (charArray[i] >= 65281 && charArray[i] <= 65374) {
                charArray[i] = (char) (charArray[i] - 65248);
            } else {
                charArray[i] = charArray[i];
            }
        }
        return new String(charArray);
    }

    public static String i(String str) {
        if (b(str)) {
            return str;
        }
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            if (charArray[i] == ' ') {
                charArray[i] = 12288;
            } else if (charArray[i] >= '!' && charArray[i] <= '~') {
                charArray[i] = (char) (charArray[i] + 65248);
            } else {
                charArray[i] = charArray[i];
            }
        }
        return new String(charArray);
    }

    public static String a(String str, String str2) {
        if (b(str) || str.getBytes().length == str.length()) {
            return str;
        }
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return str2;
        }
    }

    public static String a(long j) {
        if (j <= 0) {
            return "0M";
        }
        return String.format("%.1f", Float.valueOf((((float) j) / 1024.0f) / 1024.0f)) + "M";
    }
}
