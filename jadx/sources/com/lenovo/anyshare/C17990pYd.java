package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.pYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17990pYd {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ boolean f25239a = false;

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "feed_" + str2 + "_unknown";
        }
        return "feed_" + str2 + "_" + str;
    }

    public static String b(String str, String str2) {
        String[] split;
        String e = e(str);
        if (TextUtils.isEmpty(e)) {
            return null;
        }
        for (String str3 : e.split("&&")) {
            if (str3.startsWith(str2)) {
                return c(str3, str2);
            }
        }
        return "";
    }

    public static Pair<String, String> c(String str) {
        String[] split;
        String e = e(str);
        if (TextUtils.isEmpty(e)) {
            return null;
        }
        for (String str2 : e.split("&&")) {
            int indexOf = str2.indexOf("_");
            if (indexOf != -1 && indexOf + 1 < str2.length()) {
                String substring = str2.substring(0, indexOf);
                String e2 = e(str2, substring);
                if (!TextUtils.isEmpty(substring) && !TextUtils.isEmpty(e2)) {
                    return new Pair<>(substring, e2);
                }
            }
        }
        return null;
    }

    public static String d(String str, String str2) {
        String[] split;
        String e = e(str);
        if (TextUtils.isEmpty(e)) {
            return null;
        }
        for (String str3 : e.split("&&")) {
            if (str3.startsWith(str2)) {
                return e(str3, str2);
            }
        }
        return "";
    }

    public static String e(String str, String str2) {
        int length;
        Matcher matcher = Pattern.compile(str2 + C1023Awd.a()).matcher(str);
        int start = matcher.find() ? matcher.start() : -1;
        int i = start == -1 ? 1 : 3;
        if (start == -1) {
            start = str.indexOf(str2);
        }
        if (start != -1 && (length = start + str2.length() + i) < str.length()) {
            return str.substring(length, str.length());
        }
        return null;
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("##")) {
            return str;
        }
        return str.replace(str.substring(str.indexOf("##"), str.contains("&&") ? str.indexOf("&&") : str.length()), "");
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("##")) {
            return null;
        }
        return str.substring(str.indexOf("##") + 2, str.contains("&&") ? str.indexOf("&&") : str.length());
    }

    public static String d(String str) {
        int indexOf;
        String a2 = a(str);
        if (TextUtils.isEmpty(a2)) {
            return str;
        }
        String e = e(a2);
        if (TextUtils.isEmpty(e) || (indexOf = e.indexOf("_")) == -1 || indexOf + 1 >= e.length()) {
            return str;
        }
        String e2 = e(e, e.substring(0, indexOf));
        return TextUtils.isEmpty(e2) ? str : e2;
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return !str.startsWith("ad:") ? str : str.substring(3, str.length());
    }

    public static String c(String str, String str2) {
        if (str.startsWith(str2 + "_i")) {
            return "i";
        }
        if (str.startsWith(str2 + "_b")) {
            return "b";
        }
        if (str.startsWith(str2 + "_t")) {
            return "t";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("_");
        sb.append("p");
        return str.startsWith(sb.toString()) ? "p" : "";
    }
}
