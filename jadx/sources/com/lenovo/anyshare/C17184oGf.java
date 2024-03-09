package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.oGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17184oGf {
    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (C5786Rje.m(str)) {
            return true;
        }
        SFile a2 = SFile.a(str);
        return a2.f() && a2.p() > 0;
    }

    public static boolean b(String str) {
        return (!C13263hke.c(str) && !d(str)) && !a(str);
    }

    public static boolean c(String str) {
        return !d(str) && a(str);
    }

    public static boolean d(String str) {
        android.net.Uri parse;
        if (C13263hke.c(str) || (parse = android.net.Uri.parse(str)) == null || C13263hke.c(parse.getScheme())) {
            return false;
        }
        String scheme = parse.getScheme();
        return Utils.a(scheme, "http") || Utils.a(scheme, "https");
    }

    public static String a(android.net.Uri uri) {
        String scheme = uri.getScheme();
        String path = uri.getPath();
        return (!TextUtils.isEmpty(scheme) || uri.toString().equals(path)) ? path : uri.toString();
    }
}
