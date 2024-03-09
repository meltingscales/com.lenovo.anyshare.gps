package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.lenovo.anyshare.activity.FlashActivity;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Tza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6532Tza {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f15205a = false;
    public static long b = -1;
    public static long c = -1;
    public static long d = -1;
    public static long e = -1;
    public static long f = -1;
    public static long g = -1;
    public static String h = null;
    public static String i = "none";
    public static long j;

    public static void a() {
        b = SystemClock.elapsedRealtime();
        f = -1L;
        e = -1L;
        d = -1L;
        c = -1L;
        i = "none";
        h = "none";
        C6375Tki.c();
    }

    public static void b() {
        g = SystemClock.elapsedRealtime();
    }

    public static void c() {
        c = SystemClock.elapsedRealtime();
    }

    public static void d() {
        d = SystemClock.elapsedRealtime();
    }

    public static void b(String str) {
        h = str;
    }

    public static String c(Activity activity) {
        return activity instanceof MainActivity ? "MainActivity" : activity instanceof FlashActivity ? "FlashActivity" : activity == null ? "" : activity.getClass().getSimpleName();
    }

    public static void b(Activity activity) {
        C6062Sie.g(activity, "");
        C6040Sge.a(C12339gLh.f21127a, "FlashStats collectOnResume: ");
        C14241jQa.a((Context) activity, true);
        WFb.l("Flash");
    }

    public static void a(boolean z) {
        f15205a = z;
    }

    public static void a(int i2) {
        if (i2 == 0) {
            h = "AGREEMENT";
        } else if (i2 == 1) {
            h = "OTHER_AD_BEFORE";
        } else {
            h = "DEFAULT_LOGO";
        }
    }

    public static void b(Activity activity, String str) {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_Flash_PageIn", true)) {
            return;
        }
        try {
            j = System.currentTimeMillis();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (str == null) {
                str = "";
            }
            linkedHashMap.put("portal", str);
            linkedHashMap.put("activity", c(activity));
            C6062Sie.a(ObjectStore.getContext(), "Flash_PageIn", linkedHashMap);
        } catch (Exception e2) {
            C6040Sge.a(C12339gLh.f21127a, e2);
        }
    }

    public static void a(String str) {
        i = str;
    }

    public static void a(long j2) {
        e = j2;
        f = SystemClock.elapsedRealtime();
    }

    public static void a(String str, String str2) {
        long j2 = c;
        long j3 = 0;
        long j4 = j2 != -1 ? j2 - b : 0L;
        long j5 = d;
        long j6 = j5 != -1 ? j5 - b : 0L;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = b;
        long j8 = elapsedRealtime - j7;
        long j9 = f;
        long j10 = j9 != -1 ? j9 - j7 : 0L;
        long j11 = g;
        if (j11 != -1) {
            long j12 = c;
            if (j12 != -1) {
                j3 = j12 - j11;
            }
        }
        C6040Sge.a(C12339gLh.f21127a, "mStatsFlashType = " + h + " mStatsAdAction = " + i + " loadDuration = " + j4 + " finishDuration = " + j6 + " mDelayDuration = " + e + " totalDuration = " + j8 + " sendDuration = " + j10 + " adLoadTime == " + j3 + " eventName == " + str2);
        a(str, h, i, j4, j6, e, j8, j10, j3, str2);
    }

    public static void a(String str, String str2, String str3, long j2, long j3, long j4, long j5, long j6, long j7, String str4) {
        if (f15205a) {
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
            linkedHashMap.put("adLoadTime", String.valueOf(j7));
            linkedHashMap.put("event_name", str4);
            linkedHashMap.put("forecast_duration", String.valueOf(j6 + j4));
            C6062Sie.a(ObjectStore.getContext(), "UF_FlashShowResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context) {
        DXi.c(context);
    }

    public static void a(Activity activity) {
        C6062Sie.e(activity, "");
        C14241jQa.a(activity);
        WFb.k("Flash");
    }

    public static void a(Activity activity, String str) {
        if (C5753Rge.a(ObjectStore.getContext(), "cls_Flash_PageOut", true)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() - j;
            if (j > 0 && currentTimeMillis > 0) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (str == null) {
                    str = "";
                }
                linkedHashMap.put("portal", str);
                linkedHashMap.put("duration", currentTimeMillis + "");
                linkedHashMap.put("activity", c(activity));
                C6062Sie.a(ObjectStore.getContext(), "Flash_PageOut", linkedHashMap);
            }
        } catch (Exception e2) {
            C6040Sge.a(C12339gLh.f21127a, e2);
        }
        j = 0L;
    }

    public static void a(Activity activity, String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("action", activity.getIntent().getAction());
        hashMap.put("category", str);
        hashMap.put("reason", str2);
        C6062Sie.a(activity, "UF_InterruptShareLauncherAction", hashMap);
    }

    public static void a(Context context, int i2, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("delay_cnt", String.valueOf(i2));
        linkedHashMap.put("store_loc", str.startsWith(context.getExternalFilesDir(null).getAbsolutePath()) ? "private" : C18650qbj.f().g());
        linkedHashMap.put("has_permission", String.valueOf(C16922nke.e(context)));
        C6062Sie.a(context, "UF_UnNormalFileStoreInfo", linkedHashMap);
    }
}
