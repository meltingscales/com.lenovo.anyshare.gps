package com.lenovo.anyshare;

import com.ushareit.muslim.compass.CompassActivity;

/* loaded from: classes8.dex */
public class KHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassActivity f10883a;

    public KHh(CompassActivity compassActivity) {
        this.f10883a = compassActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean k;
        CompassActivity.a aVar;
        k = this.f10883a.k("android.permission.ACCESS_FINE_LOCATION");
        if (k) {
            if (!this.f10883a.Ub()) {
                aVar = this.f10883a.S;
                aVar.a((Long) 5000L);
                return;
            }
            CompassActivity compassActivity = this.f10883a;
            compassActivity.i(compassActivity);
        }
    }
}
