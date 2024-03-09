package com.lenovo.anyshare;

import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.location.SearchActivity;

/* renamed from: com.lenovo.anyshare.pMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17862pMh extends LocationCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f25155a;

    public C17862pMh(SearchActivity searchActivity) {
        this.f25155a = searchActivity;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationAvailability(LocationAvailability locationAvailability) {
        super.onLocationAvailability(locationAvailability);
        if (locationAvailability.isLocationAvailable()) {
            return;
        }
        C7722Ycj.a((int) R.string.w5, 0);
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationResult(LocationResult locationResult) {
        super.onLocationResult(locationResult);
        if (locationResult == null || locationResult.getLastLocation() == null) {
            return;
        }
        this.f25155a.ca = locationResult.getLastLocation();
        C6040Sge.b(SearchActivity.K, "====hw========last:" + locationResult.getLastLocation().toString());
    }
}
