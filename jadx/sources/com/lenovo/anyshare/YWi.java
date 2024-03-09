package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C14585jsk;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* loaded from: classes8.dex */
public class YWi {
    public static String a(android.net.Uri uri) {
        String scheme = uri.getScheme();
        String path = uri.getPath();
        return (!TextUtils.isEmpty(scheme) || uri.toString().equals(path)) ? path : uri.toString();
    }

    public static boolean a() {
        return false;
    }

    public static boolean b() {
        return false;
    }

    public static boolean b(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("content://");
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".dsv");
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (C5786Rje.m(str)) {
            return true;
        }
        SFile a2 = SFile.a(str);
        return a2.f() && a2.p() > 0;
    }

    public static boolean e(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("https");
    }

    public static boolean f(String str) {
        return (!C13263hke.c(str) && !h(str)) && !d(str);
    }

    public static boolean g(String str) {
        return !h(str) && d(str);
    }

    public static boolean h(String str) {
        android.net.Uri parse;
        if (C13263hke.c(str) || (parse = android.net.Uri.parse(str)) == null || C13263hke.c(parse.getScheme())) {
            return false;
        }
        String scheme = parse.getScheme();
        return Utils.a(scheme, "http") || Utils.a(scheme, "https");
    }

    public static boolean i(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".tsv");
    }

    public static String j(String str) {
        android.net.Uri parse = android.net.Uri.parse(str);
        String queryParameter = parse.getQueryParameter("itag");
        if (TextUtils.isEmpty(queryParameter)) {
            List<String> pathSegments = parse.getPathSegments();
            int indexOf = pathSegments.indexOf("itag") + 1;
            return pathSegments.size() > indexOf ? pathSegments.get(indexOf) : null;
        }
        return queryParameter;
    }

    public static int k(String str) {
        try {
            String queryParameter = android.net.Uri.parse(str).getQueryParameter("v");
            if (TextUtils.isEmpty(queryParameter)) {
                return -1;
            }
            int l = l(queryParameter);
            C6040Sge.d("PlayUrlUtils", "parse bitrate success bitrate=" + l + ",url=" + str);
            return l;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static int l(String str) {
        try {
            return ((int) ((Long.valueOf(str, 16).longValue() >> 30) & 32767)) * 1020;
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static String a(String str, String str2) {
        if (str2.contains("googlevideo.com")) {
            try {
                String j = j(str2);
                if (!TextUtils.isEmpty(j)) {
                    return String.format(C14585jsk.a.f22729a, str, j);
                }
            } catch (Exception e) {
                C6040Sge.b("PlayUrlUtils", "generateUrlKey exception: " + e.getMessage());
            }
            return str2;
        }
        return str2;
    }

    public static boolean a(String str) {
        return h(str) && COi.i() && str.contains("mpd") && str.contains("tmd");
    }
}
