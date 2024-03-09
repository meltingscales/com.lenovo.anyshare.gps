package com.lenovo.anyshare;

import android.app.Activity;
import android.os.SystemClock;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.gLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12339gLh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21127a = "FlashStats";
    public static boolean b = false;
    public static final String c = "none";
    public static final String d = "skip";
    public static final String e = "click";
    public static final String f = "error";
    public static final String g = "FULL_SCREEN_HOME";
    public static final String h = "FULL_SCREEN_MINI";
    public static long i = -1;
    public static long j = -1;
    public static long k = -1;
    public static long l = -1;
    public static long m = -1;
    public static String n = null;
    public static String o = "none";

    public static void a() {
        i = SystemClock.elapsedRealtime();
        m = -1L;
        l = -1L;
        k = -1L;
        j = -1L;
        o = "none";
        n = "none";
        C6375Tki.c();
    }

    public static void b(String str) {
        n = str;
    }

    public static void c() {
        k = SystemClock.elapsedRealtime();
    }

    public static void b() {
        j = SystemClock.elapsedRealtime();
    }

    public static void c(String str) {
        long j2 = j;
        long j3 = j2 != -1 ? j2 - i : 0L;
        long j4 = k;
        long j5 = j4 != -1 ? j4 - i : 0L;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = i;
        long j7 = elapsedRealtime - j6;
        long j8 = m;
        long j9 = j8 != -1 ? j8 - j6 : 0L;
        C6040Sge.a(f21127a, "mStatsFlashType = " + n + " mStatsAdAction = " + o + " loadDuration = " + j3 + " finishDuration = " + j5 + " mDelayDuration = " + l + " totalDuration = " + j7 + " sendDuration = " + j9);
        a(str, n, o, j3, j5, l, j7, j9);
    }

    public static void b(Activity activity) {
        C6062Sie.g(activity, "");
        WFb.l("Flash");
    }

    public static void a(boolean z) {
        b = z;
    }

    public static void a(int i2) {
        if (i2 == 0) {
            n = "AGREEMENT";
        } else if (i2 == 1) {
            n = "OTHER_AD_BEFORE";
        } else if (i2 == 2) {
            n = "CMD_AD_BEFORE";
        } else {
            n = "DEFAULT_LOGO";
        }
    }

    public static void c(Activity activity) {
        C22778xPh.a(activity);
    }

    public static void a(String str) {
        o = str;
    }

    public static void a(long j2) {
        l = j2;
        m = SystemClock.elapsedRealtime();
    }

    public static void a(String str, String str2, String str3, long j2, long j3, long j4, long j5, long j6) {
        if (b) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("type", str2);
            linkedHashMap.put("ad_action", str3);
            linkedHashMap.put("video_action", str3);
            linkedHashMap.put("duration", String.valueOf(j3));
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.aD, String.valueOf(j2));
            linkedHashMap.put("finish_duration", String.valueOf(j3));
            linkedHashMap.put("delay_duration", String.valueOf(j4));
            linkedHashMap.put("total_duration", String.valueOf(j5));
            linkedHashMap.put("send_duration", String.valueOf(j6));
            linkedHashMap.put("forecast_duration", String.valueOf(j6 + j4));
            C6062Sie.a(ObjectStore.getContext(), "UF_FlashShowResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Activity activity) {
        C6062Sie.e(activity, "");
        WFb.k("Flash");
    }

    public static void a(Activity activity, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("action", activity.getIntent().getAction());
        hashMap.put("category", str);
        hashMap.put("reason", str2);
        C6062Sie.a(activity, "UF_InterruptShareLauncherAction", hashMap);
    }
}
