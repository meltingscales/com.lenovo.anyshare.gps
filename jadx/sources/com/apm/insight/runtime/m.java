package com.apm.insight.runtime;

import com.apm.insight.MonitorCrash;

/* loaded from: classes2.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    public static MonitorCrash f3884a = null;
    public static int b = -1;
    public static int c;

    public static MonitorCrash a() {
        if (f3884a == null) {
            f3884a = MonitorCrash.initSDK(com.apm.insight.i.g(), "239017", 1030835L, "1.3.8.nourl-alpha.15", "com.apm.insight");
            f3884a.config().setChannel("release");
        }
        return f3884a;
    }

    public static void a(Throwable th, String str) {
        if (com.apm.insight.i.g() != null && b()) {
            a().reportCustomErr(str, "INNER", th);
        }
    }

    public static boolean b() {
        if (b == -1) {
            b = 5;
        }
        int i = c;
        if (i < b) {
            c = i + 1;
            return true;
        }
        return false;
    }
}
