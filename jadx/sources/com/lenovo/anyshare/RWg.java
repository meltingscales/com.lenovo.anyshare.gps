package com.lenovo.anyshare;

import android.os.Handler;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;

/* loaded from: classes7.dex */
public class RWg extends LocationCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VWg f14072a;

    public RWg(VWg vWg) {
        this.f14072a = vWg;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationResult(LocationResult locationResult) {
        Handler handler;
        Runnable runnable;
        super.onLocationResult(locationResult);
        handler = this.f14072a.e;
        runnable = this.f14072a.i;
        handler.removeCallbacks(runnable);
        this.f14072a.a(false, locationResult.getLastLocation(), null);
    }
}
