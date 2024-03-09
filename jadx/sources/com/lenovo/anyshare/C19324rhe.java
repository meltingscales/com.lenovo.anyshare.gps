package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.rhe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19324rhe {

    /* renamed from: a  reason: collision with root package name */
    public static String f26231a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    public static String b = "LMOYZabSTstJKfghiuvw6BCr34DEFxyNPQRz012UVpq5GHIjklmn78WXcdeAo9";
    public static String c = "!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~";
    public static String d = "#)$*&'(=>?@[\\]^_`,<{!\"|-+%./:;}~";

    public static String a(String str) throws RuntimeException {
        if (str != null) {
            String str2 = "";
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                int indexOf = b.indexOf(charAt);
                if (indexOf >= 0) {
                    int length = ((indexOf - (i * 3)) + (b.length() * 1024)) % b.length();
                    str2 = str2 + f26231a.charAt(length);
                } else {
                    int indexOf2 = d.indexOf(charAt);
                    if (indexOf2 >= 0) {
                        int length2 = ((indexOf2 - (i * 3)) + (d.length() * 1024)) % d.length();
                        str2 = str2 + c.charAt(length2);
                    } else {
                        throw new RuntimeException("unsupport decode content : " + str);
                    }
                }
            }
            return str2;
        }
        throw new RuntimeException("decode content is null!");
    }

    public static String b(String str) throws RuntimeException {
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            int indexOf = f26231a.indexOf(charAt);
            if (indexOf >= 0) {
                int length = (indexOf + (i * 3)) % b.length();
                str2 = str2 + b.charAt(length);
            } else {
                int indexOf2 = c.indexOf(charAt);
                if (indexOf2 >= 0) {
                    int length2 = (indexOf2 + (i * 3)) % c.length();
                    str2 = str2 + d.charAt(length2);
                } else {
                    throw new RuntimeException("unsupport encode content : " + str);
                }
            }
        }
        return str2;
    }
}
