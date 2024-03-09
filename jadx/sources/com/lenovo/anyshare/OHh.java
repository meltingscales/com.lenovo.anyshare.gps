package com.lenovo.anyshare;

import android.location.Location;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;
import com.ushareit.muslim.compass.CompassActivity;

/* loaded from: classes8.dex */
public class OHh extends LocationCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompassActivity f12653a;

    public OHh(CompassActivity compassActivity) {
        this.f12653a = compassActivity;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationAvailability(LocationAvailability locationAvailability) {
        super.onLocationAvailability(locationAvailability);
        if (locationAvailability.isLocationAvailable()) {
            return;
        }
        this.f12653a.ac();
    }

    @Override // com.google.android.gms.location.LocationCallback
    public void onLocationResult(LocationResult locationResult) {
        Location location;
        Location location2;
        super.onLocationResult(locationResult);
        if (locationResult == null || locationResult.getLastLocation() == null) {
            return;
        }
        this.f12653a.Y = locationResult.getLastLocation();
        CompassActivity compassActivity = this.f12653a;
        location = compassActivity.Y;
        compassActivity.c(location);
        CompassActivity compassActivity2 = this.f12653a;
        location2 = compassActivity2.Y;
        compassActivity2.b(location2);
        C6040Sge.b("hw.compass", "====hw========last:" + locationResult.getLastLocation().toString());
    }
}
