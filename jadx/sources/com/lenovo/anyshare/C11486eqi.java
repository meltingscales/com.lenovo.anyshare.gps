package com.lenovo.anyshare;

import android.location.LocationManager;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.eqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11486eqi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12096fqi f20494a;

    public C11486eqi(C12096fqi c12096fqi) {
        this.f20494a = c12096fqi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        boolean z2;
        LocationManager locationManager;
        LocationManager locationManager2;
        LocationManager locationManager3;
        LocationManager locationManager4;
        LocationManager locationManager5;
        boolean z3 = false;
        try {
            locationManager5 = this.f20494a.f20943a;
            z = locationManager5.isProviderEnabled("gps");
        } catch (Exception unused) {
            this.f20494a.b = false;
            C6040Sge.a("LocationUtils", "Enbale gps provider failed!");
            z = false;
        }
        try {
            locationManager4 = this.f20494a.f20943a;
            z3 = locationManager4.isProviderEnabled(LLi.Q);
        } catch (Exception unused2) {
            C6040Sge.a("LocationUtils", "Enbale network provider failed!");
        }
        try {
            z2 = this.f20494a.b;
            if (z2 && z) {
                locationManager2 = this.f20494a.f20943a;
                locationManager2.requestLocationUpdates("gps", 2000L, 0.0f, this.f20494a);
                C12096fqi c12096fqi = this.f20494a;
                locationManager3 = this.f20494a.f20943a;
                c12096fqi.d = locationManager3.getLastKnownLocation("gps");
            } else if (z3) {
                C12096fqi c12096fqi2 = this.f20494a;
                locationManager = this.f20494a.f20943a;
                c12096fqi2.d = locationManager.getLastKnownLocation(LLi.Q);
                C8356_ie.a(new RunnableC10876dqi(this));
            }
        } catch (Exception unused3) {
        }
    }
}
