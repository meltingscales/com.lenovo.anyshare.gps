package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13013hPf {

    /* renamed from: a  reason: collision with root package name */
    public static int f21596a = -1;

    public static boolean a() {
        String a2 = C22917xbd.a(ObjectStore.getContext(), "ads_feedback");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("enable", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static int b() {
        String a2 = C22917xbd.a(ObjectStore.getContext(), "ads_feedback");
        if (TextUtils.isEmpty(a2)) {
            return 7;
        }
        try {
            return new JSONObject(a2).optInt("expire", 7);
        } catch (Exception unused) {
            return 7;
        }
    }

    public static boolean c() {
        String a2 = C22917xbd.a(ObjectStore.getContext(), "ads_feedback");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            return new JSONObject(a2).optBoolean("enable_guide", false);
        } catch (Exception unused) {
            return false;
        }
    }

    public static String d() {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_FEEDBACK_SETTINGS");
        if (System.currentTimeMillis() - c9486bcd.a("feedback_time", 0L) > b() * 24 * 60 * 60 * 1000) {
            c9486bcd.f("feedback_time");
            c9486bcd.f("feedback_content");
            return null;
        }
        return c9486bcd.a("feedback_content", "");
    }

    public static boolean e() {
        int i = f21596a;
        if (i != -1) {
            return i > 0;
        }
        f21596a = new C9486bcd(ObjectStore.getContext(), "AD_FEEDBACK_SETTINGS").a("feedback_guide", 0);
        return f21596a > 0;
    }

    public static int f() {
        String a2 = C22917xbd.a(ObjectStore.getContext(), "ads_feedback");
        if (TextUtils.isEmpty(a2)) {
            return 1;
        }
        try {
            return new JSONObject(a2).optInt("icon_tyle", 1);
        } catch (Exception unused) {
            return 1;
        }
    }

    public static void g() {
        f21596a = 1;
        new C9486bcd(ObjectStore.getContext(), "AD_FEEDBACK_SETTINGS").b("feedback_guide", 1);
    }

    public static void a(String str) {
        C9486bcd c9486bcd = new C9486bcd(ObjectStore.getContext(), "AD_FEEDBACK_SETTINGS");
        c9486bcd.b("feedback_content", str);
        c9486bcd.b("feedback_time", System.currentTimeMillis());
    }
}
