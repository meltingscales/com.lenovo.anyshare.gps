package com.lenovo.anyshare;

import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.tasks.OnFailureListener;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class PWg {

    /* renamed from: a  reason: collision with root package name */
    public boolean f13211a;
    public a b;

    /* loaded from: classes7.dex */
    public interface a {
        void a(Location location);
    }

    public PWg(a aVar) {
        int i;
        this.b = aVar;
        try {
            i = GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(ObjectStore.getContext());
        } catch (Throwable unused) {
            i = 3;
        }
        if (i != 0) {
            this.f13211a = false;
            C6040Sge.b("SZ.Location.GMS", "Google play services not available!!!");
            return;
        }
        C6040Sge.a("SZ.Location.GMS", "Google play services is available!");
        this.f13211a = true;
        a();
    }

    public void a() {
        try {
            LocationServices.getFusedLocationProviderClient(ObjectStore.getContext()).getLastLocation().addOnCompleteListener(new OWg(this));
        } catch (Throwable unused) {
        }
    }

    public void a(LocationRequest locationRequest, LocationCallback locationCallback, OnFailureListener onFailureListener, Looper looper) {
        LocationServices.getFusedLocationProviderClient(ObjectStore.getContext()).requestLocationUpdates(locationRequest, locationCallback, looper).addOnFailureListener(onFailureListener);
    }

    public void a(LocationCallback locationCallback) {
        try {
            LocationServices.getFusedLocationProviderClient(ObjectStore.getContext()).removeLocationUpdates(locationCallback);
        } catch (Throwable unused) {
        }
    }
}
