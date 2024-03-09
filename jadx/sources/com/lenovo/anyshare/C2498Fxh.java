package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2498Fxh {

    /* renamed from: a  reason: collision with root package name */
    public static String f9005a = "B";
    public static int b = 3;
    public static long c = 86400000;
    public static long d = 86400000;
    public static boolean e = false;

    public static long a() {
        c();
        return d;
    }

    public static String b() {
        c();
        return f9005a;
    }

    public static void c() {
        if (e) {
            return;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "music_noti_guide_config");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            f9005a = jSONObject.optString("plan", "B");
            b = jSONObject.optInt("total_cnt", 3);
            c = jSONObject.optLong("interval", 24L) * 3600000;
            d = jSONObject.optLong("headset_interval", 24L) * 3600000;
            e = true;
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public static boolean d() {
        if (g()) {
            C6040Sge.a("MusNotiConfig", "MNotify guide planB");
            int a2 = C2786Gxh.a("pop");
            if (a2 >= b) {
                C6040Sge.a("MusNotiConfig", "MNotify guide planB,but not_met,total count :" + b + ",showCnt:" + a2);
                return false;
            }
            long b2 = C2786Gxh.b("pop");
            if (Math.abs(System.currentTimeMillis() - b2) < c) {
                C6040Sge.a("MusNotiConfig", "MNotify guide planB,but not_met,interval :" + c + ",lastShowTime:" + b2);
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean e() {
        if (h()) {
            C6040Sge.a("MusNotiConfig", "MNotify guide planC");
            int a2 = C2786Gxh.a("dialog");
            if (a2 >= b) {
                C6040Sge.a("MusNotiConfig", "MNotify guide planC,but not_met,total count :" + b + ",showCnt:" + a2);
                return false;
            }
            long b2 = C2786Gxh.b("dialog");
            if (Math.abs(System.currentTimeMillis() - b2) < c) {
                C6040Sge.a("MusNotiConfig", "MNotify guide planC,but not_met,interval :" + c + ",lastShowTime:" + b2);
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean f() {
        c();
        return C2727Gsd.f9402a.equalsIgnoreCase(b());
    }

    public static boolean g() {
        c();
        return "B".equalsIgnoreCase(b());
    }

    public static boolean h() {
        c();
        return "C".equalsIgnoreCase(b());
    }
}
