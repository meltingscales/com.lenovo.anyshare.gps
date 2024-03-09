package com.lenovo.anyshare;

import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.tasks.OnFailureListener;

/* loaded from: classes6.dex */
public class VTc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f15819a;
    public a b;

    /* loaded from: classes6.dex */
    public interface a {
        void a(Location location);
    }

    public VTc(a aVar) {
        int i;
        this.b = aVar;
        try {
            i = GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(C0791Abd.a());
        } catch (Throwable unused) {
            i = 3;
        }
        if (i != 0) {
            this.f15819a = false;
            C1395Ccd.b("SZ.Location.GMS", "Google play services not available!!!");
            return;
        }
        C1395Ccd.a("SZ.Location.GMS", "Google play services is available!");
        this.f15819a = true;
        a();
    }

    public void a() {
        try {
            LocationServices.getFusedLocationProviderClient(C0791Abd.a()).getLastLocation().addOnCompleteListener(new UTc(this));
        } catch (Throwable unused) {
        }
    }

    public void a(LocationRequest locationRequest, LocationCallback locationCallback, OnFailureListener onFailureListener, Looper looper) {
        LocationServices.getFusedLocationProviderClient(C0791Abd.a()).requestLocationUpdates(locationRequest, locationCallback, looper).addOnFailureListener(onFailureListener);
    }

    public void a(LocationCallback locationCallback) {
        try {
            LocationServices.getFusedLocationProviderClient(C0791Abd.a()).removeLocationUpdates(locationCallback);
        } catch (Throwable unused) {
        }
    }
}
