package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.o;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.utils.ab;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static String f5048a;

    public static String a() {
        return "open_news";
    }

    public static String a(Context context) {
        return j.a(context);
    }

    public static String b() {
        return "1371";
    }

    public static String c() {
        return BuildConfig.VERSION_NAME;
    }

    public static String d() {
        return ab.g();
    }

    public static String e() {
        return com.bytedance.sdk.openadsdk.core.h.b().e();
    }

    public static String f() {
        return o.g(com.bytedance.sdk.openadsdk.core.o.a());
    }

    public static String g() {
        if (!TextUtils.isEmpty(f5048a)) {
            return f5048a;
        }
        f5048a = com.bytedance.sdk.openadsdk.core.h.a("sdk_app_sha1", 259200000L);
        if (a(f5048a)) {
            return f5048a;
        }
        f5048a = com.bytedance.sdk.component.utils.c.a(com.bytedance.sdk.openadsdk.core.o.a());
        if (a(f5048a)) {
            f5048a = f5048a.toUpperCase();
            com.bytedance.sdk.openadsdk.core.h.a("sdk_app_sha1", f5048a);
            return f5048a;
        }
        return "";
    }

    public static boolean a(String str) {
        String[] split;
        if (TextUtils.isEmpty(str) || (split = str.split(":")) == null || split.length < 20) {
            return false;
        }
        for (String str2 : split) {
            if (!"00".equals(str2)) {
                return true;
            }
        }
        return false;
    }
}
