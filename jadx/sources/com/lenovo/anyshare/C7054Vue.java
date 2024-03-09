package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.CacheBustManager;

/* renamed from: com.lenovo.anyshare.Vue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7054Vue {

    /* renamed from: a  reason: collision with root package name */
    public static long f16057a = Long.MIN_VALUE;

    public static long a(Context context, long j) {
        if (f16057a == Long.MIN_VALUE) {
            f16057a = C5753Rge.a(context, "cmd_pd_fail", (long) CacheBustManager.MINIMUM_REFRESH_RATE);
        }
        return Math.min(f16057a, j / 2);
    }

    public static InterfaceC11996fie b(Context context) {
        long a2 = C5753Rge.a(context, "cmd_report_sd", 1000L);
        return C15679lie.a(context, "CMDS_REPORT", a2, a(context, a2), C5753Rge.a(context, "cmd_report_ct", 1));
    }

    public static InterfaceC11996fie a(Context context) {
        return C15679lie.a(context, "COMMAND", 60000L, a(context, 60000L));
    }
}
