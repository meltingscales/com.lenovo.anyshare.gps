package com.lenovo.anyshare;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12096fqi implements LocationListener {

    /* renamed from: a  reason: collision with root package name */
    public LocationManager f20943a;
    public boolean b;
    public boolean c;
    public Location d = null;

    public C12096fqi(Context context) {
        this.f20943a = null;
        this.b = false;
        this.c = false;
        this.f20943a = (LocationManager) context.getApplicationContext().getSystemService("location");
        LocationManager locationManager = this.f20943a;
        if (locationManager == null) {
            C6040Sge.b("LocationUtils", "Get Location Manager failed!");
            return;
        }
        List<String> allProviders = locationManager.getAllProviders();
        if (allProviders == null) {
            this.f20943a = null;
            C6040Sge.b("LocationUtils", "Get providers failed!");
            return;
        }
        for (String str : allProviders) {
            if (str.equals("gps")) {
                this.b = true;
            } else if (str.equals(LLi.Q)) {
                this.c = true;
            }
        }
        if (this.b || this.c) {
            return;
        }
        this.f20943a = null;
        C6040Sge.b("LocationUtils", "location service not support.");
    }

    public boolean c() {
        if (this.f20943a == null) {
            C6040Sge.b("LocationUtils", "Get Location Manager failed.");
            return false;
        }
        C8356_ie.a(new C11486eqi(this));
        return true;
    }

    public void d() {
        LocationManager locationManager = this.f20943a;
        if (locationManager == null) {
            C6040Sge.b("LocationUtils", "==========stop(): Get Location Manager failed.");
        } else {
            locationManager.removeUpdates(this);
        }
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        this.d = location;
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
        C6040Sge.a("LocationUtils", "==========onProviderDisabled(): provider:" + str);
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
        C6040Sge.a("LocationUtils", "==========onProviderEnabled(): provider:" + str);
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
        C6040Sge.a("LocationUtils", "==========onStatusChanged(): provider:" + str + ", status:" + i);
    }

    public long b() {
        Location location = this.d;
        if (location == null) {
            return 0L;
        }
        return (long) location.getLongitude();
    }

    public long a() {
        Location location = this.d;
        if (location == null) {
            return 0L;
        }
        return (long) location.getLatitude();
    }
}
