package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Qui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5624Qui {
    public static long a() {
        return C5753Rge.a(C5062Ovi.b(), "offline_res_api_pull_interval", 10800000L);
    }

    public static long b() {
        return 120000L;
    }

    public static int c() {
        return C5753Rge.a(C5062Ovi.b(), "offline_res_max_error_count", 5);
    }

    public static int d() {
        return C5753Rge.a(C5062Ovi.b(), "offline_res_max_try_count", 5);
    }

    public static long e() {
        return C5753Rge.a(C5062Ovi.b(), "offline_res_max_waiting_restore_timeout", 500L);
    }

    public static long f() {
        return C5753Rge.a(C5062Ovi.b(), "offline_res_request_pull_interval", 30000L);
    }

    public static long g() {
        return C5753Rge.a(C5062Ovi.b(), "offline_res_work_interval", (long) C21033uXh.c);
    }

    public static long h() {
        return C5753Rge.a(C5062Ovi.b(), "offline_res_work_period_interval", 3600000L);
    }

    public static boolean i() {
        return C5753Rge.a(C5062Ovi.b(), "offline_res_register_net_receiver", false);
    }
}
