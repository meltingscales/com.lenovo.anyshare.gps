package com.lenovo.anyshare;

import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import com.lenovo.anyshare.IVc;
import com.sharead.base.location.provider.SILocation;

/* renamed from: com.lenovo.anyshare.eUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11213eUc implements WTc {

    /* renamed from: a  reason: collision with root package name */
    public static SILocation f20303a = null;
    public static boolean b = false;
    public LocationManager d;
    public Criteria e;
    public String f;
    public InterfaceC11823fUc g;
    public boolean i;
    public long m;
    public Handler c = new Handler(IVc.e.f10088a);
    public long h = 0;
    public Runnable j = new RunnableC9385bUc(this);
    public final LocationListener k = new C9995cUc(this);
    public final LocationListener l = new C10604dUc(this);

    /* renamed from: com.lenovo.anyshare.eUc$a */
    /* loaded from: classes6.dex */
    public class a implements LocationListener {
        public a() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    public C11213eUc() {
        try {
            this.d = (LocationManager) C0791Abd.a().getSystemService("location");
            this.e = new Criteria();
            this.i = true;
        } catch (Throwable unused) {
            this.i = false;
        }
    }

    public static SILocation c() {
        if (f20303a == null && !b) {
            b = true;
            SILocation b2 = C14287jUc.b();
            if (b2 != null && C15506lUc.a(b2)) {
                f20303a = b2;
            }
        }
        return f20303a;
    }

    @Override // com.lenovo.anyshare.WTc
    public SILocation b() {
        Location lastKnownLocation;
        try {
            Location location = null;
            for (String str : this.d.getProviders(true)) {
                if (!"local_database".equals(str) && (lastKnownLocation = this.d.getLastKnownLocation(str)) != null && (lastKnownLocation.getLatitude() != AbstractC4714Nqc.f12500a || lastKnownLocation.getLongitude() != AbstractC4714Nqc.f12500a)) {
                    if (!C15506lUc.b(location, lastKnownLocation)) {
                        location = lastKnownLocation;
                    }
                }
            }
            if (location != null) {
                return SILocation.b(SILocation.Type.LAST, location);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.WTc
    public boolean isAvailable() {
        try {
            if (this.i) {
                return this.d.getBestProvider(this.e, true) != null;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, Location location, String str) {
        SILocation b2;
        if (location != null) {
            b2 = SILocation.b(SILocation.Type.INSTANCE, location);
        } else {
            b2 = b();
        }
        C1395Ccd.a("ADS.Location.Inner", "Inner location result*********location = " + b2 + ", expired = " + z);
        if (b2 != null) {
            if (C15506lUc.a(b2)) {
                a(b2);
            } else {
                b2 = null;
                str = "sp: zero";
            }
        } else if (z) {
            str = "sp: expired";
        }
        InterfaceC11823fUc interfaceC11823fUc = this.g;
        if (interfaceC11823fUc != null) {
            interfaceC11823fUc.a(b2, str);
        }
        a();
    }

    @Override // com.lenovo.anyshare.WTc
    public void a(InterfaceC11823fUc interfaceC11823fUc, long j) {
        this.m = j;
        this.h = System.currentTimeMillis();
        this.g = interfaceC11823fUc;
        this.f = this.d.getBestProvider(this.e, true);
        C1395Ccd.a("ADS.Location.Inner", "Inner start location*********bestProvider = " + this.f);
        String str = this.f;
        if (str == null) {
            a(true, null, "sp: no provider");
            return;
        }
        try {
            if ("gps".equals(str) && this.d.isProviderEnabled(LLi.Q)) {
                this.d.requestLocationUpdates(LLi.Q, 0L, 0.0f, this.l, this.c.getLooper());
            }
            this.d.requestLocationUpdates(this.f, 0L, 0.0f, this.k, this.c.getLooper());
            this.c.postDelayed(this.j, j);
        } catch (Exception e) {
            a(false, null, "sp: " + e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.WTc
    public void a() {
        try {
            this.d.removeUpdates(this.k);
            this.d.removeUpdates(this.l);
            this.g = null;
            this.c.removeCallbacks(this.j);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.WTc
    public void a(SILocation sILocation) {
        f20303a = sILocation;
        C14287jUc.b(sILocation);
    }
}
