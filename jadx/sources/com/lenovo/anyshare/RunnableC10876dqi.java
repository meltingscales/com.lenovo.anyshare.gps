package com.lenovo.anyshare;

import android.location.LocationManager;

/* renamed from: com.lenovo.anyshare.dqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC10876dqi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11486eqi f20051a;

    public RunnableC10876dqi(C11486eqi c11486eqi) {
        this.f20051a = c11486eqi;
    }

    @Override // java.lang.Runnable
    public void run() {
        LocationManager locationManager;
        for (int i = 0; i < 100; i++) {
            try {
                locationManager = this.f20051a.f20494a.f20943a;
                locationManager.requestLocationUpdates(LLi.Q, 2000L, 0.0f, this.f20051a.f20494a);
            } catch (Exception unused) {
                return;
            }
        }
    }
}
