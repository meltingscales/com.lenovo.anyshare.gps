package com.lenovo.anyshare;

import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.yMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23354yMf {

    /* renamed from: a  reason: collision with root package name */
    public static final HashSet<String> f29314a = new HashSet<>();

    static {
        f29314a.add("ushareit.com");
    }

    public static boolean a(String str) {
        android.net.Uri parse;
        if (str == null || (parse = android.net.Uri.parse(str)) == null || C13263hke.c(parse.getScheme())) {
            return false;
        }
        return f29314a.contains(parse.getHost());
    }
}
