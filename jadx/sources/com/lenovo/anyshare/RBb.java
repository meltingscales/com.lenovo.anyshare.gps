package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import androidx.core.util.Pair;
import com.lenovo.anyshare.C9116awe;

/* loaded from: classes5.dex */
public class RBb {
    public static Pair<Boolean, String> a(Intent intent) {
        String str;
        String str2;
        String action = intent.getAction();
        String str3 = "";
        if ("android.intent.action.VIEW".equals(action)) {
            android.net.Uri data = intent.getData();
            if (data != null && ("https".equalsIgnoreCase(data.getScheme()) || "http".equalsIgnoreCase(data.getScheme()))) {
                str3 = data.toString();
            }
            return Pair.create(true, str3);
        } else if ("android.intent.action.SEND".equals(action)) {
            String str4 = null;
            if (C9116awe.c.e()) {
                str = intent.getStringExtra("com.miui.share.extra.url");
                if (a(str)) {
                    str4 = str;
                }
            } else {
                str = null;
            }
            if (str4 == null && intent.hasExtra("url")) {
                str = intent.getStringExtra("url");
                if (a(str)) {
                    str4 = str;
                }
            }
            if (str4 == null && intent.hasExtra("android.intent.extra.TEXT") && (str = intent.getStringExtra("android.intent.extra.TEXT")) != null && str.contains("http")) {
                str2 = str.substring(str.indexOf("http"));
                if (a(str2)) {
                    str4 = str2;
                }
            } else {
                str2 = str;
            }
            if (!TextUtils.isEmpty(str4)) {
                str2 = str4;
            }
            return Pair.create(true, str2);
        } else {
            return Pair.create(false, "");
        }
    }

    public static boolean a(String str) {
        android.net.Uri parse;
        if (C13263hke.c(str) || (parse = android.net.Uri.parse(str)) == null || C13263hke.c(parse.getScheme())) {
            return false;
        }
        String scheme = parse.getScheme();
        return TextUtils.equals(scheme, "http") || TextUtils.equals(scheme, "https");
    }
}
