package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public class MBj {

    /* renamed from: a  reason: collision with root package name */
    public static TBj f11708a = null;
    public static int b = -1;
    public static String c;

    public static void a(Context context, AbstractC19593sDj abstractC19593sDj) {
        if (m894a(context)) {
            if (f11708a == null) {
                f11708a = new TBj(context);
            }
            abstractC19593sDj.a(f11708a);
            a("startStats");
        }
    }

    public static void b(Context context, AbstractC19593sDj abstractC19593sDj) {
        TBj tBj = f11708a;
        if (tBj != null) {
            abstractC19593sDj.b(tBj);
            f11708a = null;
            a("stopStats");
        }
    }

    public static synchronized void b(String str) {
        synchronized (MBj.class) {
            if ("WIFI-ID-UNKNOWN".equals(str)) {
                if (c == null || !c.startsWith("W-")) {
                    c = null;
                }
            } else {
                c = str;
            }
            a("updateNetId new networkId = " + str + ", finally netId = " + c);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m894a(Context context) {
        return JBj.a(context);
    }

    public static void a(Context context, String str, int i) {
        if (!m894a(context)) {
            a("onDisconnection shouldSampling = false");
            return;
        }
        SBj.a(context, str, EAj.b(context), System.currentTimeMillis(), i, C20237tGj.a(context).n, a(context), a(), b);
        a("onDisconnection");
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m893a(Context context) {
        if (!m894a(context)) {
            a("onReconnection shouldSampling = false");
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        b = a(context);
        SBj.a(context, currentTimeMillis);
        a("onReconnection connectedNetworkType = " + b);
    }

    public static void a(Context context, String str) {
        if (!m894a(context)) {
            a("onWifiChanged shouldSampling = false");
            return;
        }
        a("onWifiChanged wifiDigest = " + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b("W-" + str);
    }

    public static int a(Context context) {
        String str;
        try {
            FAj m761a = EAj.m761a();
            if (m761a != null) {
                if (m761a.a() == 0) {
                    String m812b = m761a.m812b();
                    if (TextUtils.isEmpty(m812b) || "UNKNOWN".equalsIgnoreCase(m812b)) {
                        str = null;
                    } else {
                        str = "M-" + m812b;
                    }
                    b(str);
                    return 0;
                }
                if (m761a.a() != 1 && m761a.a() != 6) {
                    b(null);
                    return -1;
                }
                b("WIFI-ID-UNKNOWN");
                return 1;
            }
            b(null);
            return -1;
        } catch (Exception e) {
            AbstractC9755byj.d("DisconnectStatsHelper getNetType occurred error: " + e.getMessage());
            b(null);
            return -1;
        }
    }

    public static synchronized String a() {
        String str;
        synchronized (MBj.class) {
            str = c;
        }
        return str;
    }

    public static void a(String str) {
        JBj.a("Push-DiscntStats", str);
    }
}
