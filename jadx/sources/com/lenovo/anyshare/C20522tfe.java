package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.tfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20522tfe {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f27189a;
    public static C22966xfe b;

    public static void c(Context context, String str) {
        if (d(context)) {
            if (TextUtils.isEmpty(str)) {
                str = "default";
            }
            int d = e(context).d("key_badge_count") - b(context, str);
            C23577yfe.a(context, Math.max(d, 0));
            e(context).b("key_badge_count", Math.max(d, 0));
            b(context, str, 0);
        }
    }

    public static boolean d(Context context) {
        return C5753Rge.a(context, "show_badge", true);
    }

    public static C21169uie e(Context context) {
        if (f27189a == null) {
            f27189a = new C21169uie(context.getApplicationContext(), "badge_settings");
        }
        return f27189a;
    }

    public static boolean f(Context context) {
        return C5753Rge.a(context, "exec_badge_strategy", false);
    }

    public static void g(Context context) {
        c(context, "default");
    }

    public static void b(Context context, int i) {
        boolean a2 = C5753Rge.a(context, "huawei_notify_badge", true);
        if (Build.MANUFACTURER.equalsIgnoreCase(OpenAdvertisingId.HW_DEVICE_NAME)) {
            if (a2) {
                a(context, i, "notify");
            } else {
                a(context, 0, "notify");
            }
        }
    }

    public static void a(Context context, int i) {
        a(context, i, "default");
    }

    public static void a(Context context, int i, String str) {
        C8356_ie.a((Runnable) new C19911sfe("Badge", context, str, i));
    }

    public static void a() {
        if (f(ObjectStore.getContext())) {
            c().b();
        }
    }

    public static void b(Context context, String str, int i) {
        e(context).b(String.format("key_%s_badge_count", str), i);
    }

    public static int b(Context context, String str) {
        return e(context).d(String.format("key_%s_badge_count", str));
    }

    public static void c(Context context) {
        if (d(context)) {
            C23577yfe.a(context, 0);
            e(context).b();
        }
    }

    public static void b() {
        if (f(ObjectStore.getContext())) {
            c().c();
        }
    }

    public static C22966xfe c() {
        if (b == null) {
            b = new C22966xfe();
        }
        return b;
    }
}
