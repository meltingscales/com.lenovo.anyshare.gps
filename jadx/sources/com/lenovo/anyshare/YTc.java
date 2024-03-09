package com.lenovo.anyshare;

import android.os.Handler;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;

/* loaded from: classes6.dex */
public class YTc extends LocationCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8775aUc f17134a;

    public YTc(C8775aUc c8775aUc) {
        this.f17134a = c8775aUc;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationResult(LocationResult locationResult) {
        Handler handler;
        Runnable runnable;
        super.onLocationResult(locationResult);
        handler = this.f17134a.e;
        runnable = this.f17134a.h;
        handler.removeCallbacks(runnable);
        this.f17134a.a(false, locationResult.getLastLocation(), null);
    }
}
