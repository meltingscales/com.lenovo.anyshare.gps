package com.lenovo.anyshare;

import android.location.Location;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;
import com.ushareit.muslim.compass.CompassFragment;

/* loaded from: classes8.dex */
public class XHh extends LocationCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassFragment f16599a;

    public XHh(CompassFragment compassFragment) {
        this.f16599a = compassFragment;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationAvailability(LocationAvailability locationAvailability) {
        super.onLocationAvailability(locationAvailability);
        if (locationAvailability.isLocationAvailable()) {
            return;
        }
        this.f16599a.Jb();
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationResult(LocationResult locationResult) {
        Location location;
        Location location2;
        super.onLocationResult(locationResult);
        if (locationResult == null || locationResult.getLastLocation() == null) {
            return;
        }
        this.f16599a.o = locationResult.getLastLocation();
        CompassFragment compassFragment = this.f16599a;
        location = compassFragment.o;
        compassFragment.c(location);
        CompassFragment compassFragment2 = this.f16599a;
        location2 = compassFragment2.o;
        compassFragment2.b(location2);
        C6040Sge.b("hw.compass", "====hw========last:" + locationResult.getLastLocation().toString());
    }
}
