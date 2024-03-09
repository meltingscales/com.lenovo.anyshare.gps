package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;

/* renamed from: com.lenovo.anyshare.iMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13593iMh extends LocationCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14204jMh f22008a;

    public C13593iMh(C14204jMh c14204jMh) {
        this.f22008a = c14204jMh;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationAvailability(LocationAvailability locationAvailability) {
        super.onLocationAvailability(locationAvailability);
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationResult(LocationResult locationResult) {
        Context context;
        super.onLocationResult(locationResult);
        C14204jMh c14204jMh = this.f22008a;
        context = c14204jMh.c;
        c14204jMh.a(context, locationResult.getLastLocation());
    }
}
