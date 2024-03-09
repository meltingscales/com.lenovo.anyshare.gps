package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19340rii {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26243a = "Muslim_PushStep";
    public static final String b = "Muslim_PushReason";
    public static final String c = "check_prepare";
    public static final String d = "check_permission";
    public static final String e = "check_type";
    public static String f = "support_muslim_status_step";
    public static final String g = "muslim_last_stats_";

    public static void a(Context context, String str, String str2) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("type", str);
            hashMap.put("portal_from", str2);
            C6062Sie.a(context, "Local_UnreadNotifyShow", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, String str2) {
        try {
            if (C3420Jcj.f(a(context, str))) {
                return;
            }
            HashMap hashMap = new HashMap();
            if (!TextUtils.isEmpty(str)) {
                hashMap.put("type", str);
            }
            hashMap.put("reason", str2);
            C6062Sie.a(context, b, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(Context context, String str, String str2) {
        try {
            if (!C5753Rge.a(context, f, true)) {
                C6040Sge.a("LocalPush", "muslim push ====not need stats step");
                return;
            }
            C6040Sge.a("muslimPush", "get Push stats time key:muslim_last_stats_" + str2);
            if (C3420Jcj.f(a(context, str2))) {
                C6040Sge.a("LocalPush", "muslim push ====same day not stats");
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("step", str);
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("type", str2);
            }
            C6062Sie.a(context, f26243a, hashMap);
        } catch (Exception unused) {
        }
    }

    public static long a(Context context, String str) {
        C21169uie c21169uie = new C21169uie(context, "push_stats");
        return c21169uie.a(g + str, 0L);
    }

    public static void b(Context context, String str) {
        C6040Sge.a("muslimPush", "Push stats time key:muslim_last_stats_" + str);
        C21169uie c21169uie = new C21169uie(context, "push_stats");
        c21169uie.b(g + str, System.currentTimeMillis());
    }
}
