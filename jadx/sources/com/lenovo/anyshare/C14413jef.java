package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.jef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14413jef {
    public static String a(boolean z) {
        return z ? String.format("#Intent;action=com.lenovo.anyshare.action.WEB_CLIENT;S.url=%s;end", a("https://web.wshareit.com/cdn/shareit/w/privacy/index.html?area=european")) : a("https://web.wshareit.com/cdn/shareit/w/privacy/index.html?area=european");
    }

    public static String b(boolean z) {
        return z ? String.format("#Intent;action=com.lenovo.anyshare.action.WEB_CLIENT;S.url=%s;end", a(d())) : a(d());
    }

    public static String c(boolean z) {
        return z ? String.format("#Intent;action=com.lenovo.anyshare.action.WEB_CLIENT;S.url=%s;end", a(f())) : a(f());
    }

    public static final String d() {
        if (ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite")) {
            return "https://web.wshareit.com/cdn/shareit/lite/html/privacy.html";
        }
        String country = Locale.getDefault().getCountry();
        return "https://web.wshareit.com/cdn/shareit/w/privacy/index.html?area=" + country;
    }

    public static String e() {
        return c(true);
    }

    public static final String f() {
        if (ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite")) {
            return "https://web.wshareit.com/cdn/shareit/lite/html/term.html";
        }
        String country = Locale.getDefault().getCountry();
        return "https://web.wshareit.com/cdn/shareit/w/tos/index.html?area=" + country;
    }

    public static String g() {
        return String.format("#Intent;action=com.lenovo.anyshare.action.WEB_CLIENT;S.url=%s;end", a(h()));
    }

    public static final String h() {
        String country = Locale.getDefault().getCountry();
        return "https://web.wshareit.com/cdn/shareit/w6.0/privacy/index.html?area=" + country;
    }

    public static String i() {
        return String.format("#Intent;action=com.lenovo.anyshare.action.WEB_CLIENT;S.url=%s;end", a(j()));
    }

    public static final String j() {
        String country = Locale.getDefault().getCountry();
        return "https://web.wshareit.com/cdn/shareit/w6.0/tos/index.html?area=" + country;
    }

    public static String a() {
        return String.format("#Intent;action=com.lenovo.anyshare.action.WEB_CLIENT;S.url=%s;end", a("https://web.wshareit.com/cdn/shareit/w/copyright/index.html"));
    }

    public static String b() {
        return a(true);
    }

    public static String c() {
        return b(true);
    }

    public static final String a(String str) {
        Pair<String, String> a2 = C10167cie.a(str, false);
        return TextUtils.isEmpty((CharSequence) a2.first) ? str : (String) a2.first;
    }
}
