package com.lenovo.anyshare;

import android.app.Activity;

/* renamed from: com.lenovo.anyshare.xSg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22810xSg {
    @Hrk("run")
    @Krk("com.google.android.gms.internal.ads.zzalg")
    public final void a() {
        try {
            android.util.Log.e("CrashFixLancet", "com.google.android.gms.internal.ads.zzalg run");
            Drk.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Hrk("onActivityResumed")
    @Krk("com.google.android.gms.measurement.internal.zzid")
    public final void b(Activity activity) {
        try {
            Drk.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Hrk("onActivityPaused")
    @Krk("com.google.android.gms.measurement.internal.zzid")
    public final void a(Activity activity) {
        try {
            android.util.Log.e("CrashFixLancet", "com.google.android.gms.measurement.internal.zzid");
            Drk.e();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
