package com.lenovo.anyshare;

import android.text.TextUtils;
import java.net.URL;

/* loaded from: classes7.dex */
public class WEf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f16145a = {".com", ".cn", ".xyz", ".net", ".top", ".tech", ".org", ".gov", ".edu", ".ink", ".mil", ".pub"};

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        int c = c(str);
        if (c > 0) {
            str = str.substring(0, c);
        }
        int indexOf = str.indexOf(".");
        return (indexOf <= 0 || indexOf >= str.length() + (-1)) ? str : str.substring(indexOf + 1);
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str) || com.anythink.core.common.res.d.f2133a.equals(str)) {
            return null;
        }
        try {
            return new URL(str).getHost();
        } catch (Exception unused) {
            return null;
        }
    }

    public static int c(String str) {
        for (String str2 : f16145a) {
            int lastIndexOf = str.lastIndexOf(str2);
            if (lastIndexOf > 0) {
                return lastIndexOf;
            }
        }
        return -1;
    }

    public static String d(String str) {
        int indexOf = str.indexOf("?");
        if (indexOf <= 0) {
            return "";
        }
        for (String str2 : str.substring(indexOf + 1).split(C4152Lrc.j)) {
            String[] split = str2.split("=");
            if (TextUtils.equals("version", split[0])) {
                return split[1];
            }
        }
        return "";
    }

    public static boolean e(String str) {
        return str != null && n(str) == 1;
    }

    public static boolean f(String str) {
        return !C13263hke.c(str) && (str.contains(".fbcdn.") || str.contains("facebook") || str.contains("fb.watch"));
    }

    public static boolean g(String str) {
        return f(b(str));
    }

    public static boolean h(String str) {
        return !C13263hke.c(str) && (str.contains("instagram.") || str.contains(".instagram"));
    }

    public static boolean i(String str) {
        return h(b(str));
    }

    public static boolean j(String str) {
        String b = b(str);
        return !C13263hke.c(b) && b.contains(".ted.com");
    }

    public static boolean k(String str) {
        return !C13263hke.c(str) && str.contains("twitter");
    }

    public static boolean l(String str) {
        return k(b(str));
    }

    public static boolean m(String str) {
        String b = b(str);
        return !C13263hke.c(b) && b.contains("vimeo.com");
    }

    public static int n(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) == '.') {
                i++;
            }
        }
        return i;
    }

    public static String o(String str) {
        return TextUtils.isEmpty(str) ? "downloader_parse" : (str.contains("instagram.") || str.contains(".instagram")) ? "instagram" : str.contains(".fbcdn.") ? "facebook" : (str.contains(".vimeo") || str.contains("vimeo.")) ? "vimeo" : (str.contains(".dailymotion") || str.contains("dailymotion.")) ? "dailymotion" : str.contains(".ted.") ? "ted" : str.contains(".tvfplay.") ? "tvfplay" : str.contains(".hitvideo.") ? "hitvideo" : str.contains(".anyhdmovie.") ? "anyhdmovie" : str.contains(".soundcloud.") ? "soundcloud" : str.contains(".tubidy.") ? "tubidy" : str.contains(".djpunjabi.") ? "djpunjabi" : str.contains(".desilady.") ? "desilady" : (str.contains(".xnxx.") || str.contains(".xnxx-cdn.")) ? "xnxx" : (str.contains(".xvideos.") || str.contains(".xvideos-cdn.")) ? "xvideos" : (str.contains(".xhamster") || str.contains("xhamster.")) ? "xhamster" : (str.contains(".youporn.") || str.contains(".ypncdn.")) ? "youporn" : (str.contains(".pornhub.") || str.contains(".phncdn.")) ? "pornhub" : str.contains(".thumbzilla.") ? "thumbzilla" : str.contains("twitter.") ? "twitter" : str;
    }

    public static boolean p(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("https");
    }
}
