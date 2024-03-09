package com.lenovo.anyshare;

import android.app.Application;

/* renamed from: com.lenovo.anyshare.Gxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2782Gxd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad f9438a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC2782Gxd(com.ushareit.ads.sharemob.Ad ad, String str, String str2) {
        this.f9438a = ad;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        z = C3645Jxd.f;
        if (z) {
            return;
        }
        activityLifecycleCallbacks = C3645Jxd.e;
        ((Application) C0791Abd.a()).unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        Application.ActivityLifecycleCallbacks unused = C3645Jxd.e = null;
        C3645Jxd.a(C0791Abd.a(), this.f9438a, false, this.b, this.c);
    }
}
