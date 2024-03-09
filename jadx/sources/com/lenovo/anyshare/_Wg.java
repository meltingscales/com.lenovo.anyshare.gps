package com.lenovo.anyshare;

import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.provider.base.SILocation;

/* loaded from: classes7.dex */
public class _Wg implements InterfaceC10032cXg {

    /* renamed from: a  reason: collision with root package name */
    public static SILocation f18034a = null;
    public static boolean b = false;
    public LocationManager d;
    public Criteria e;
    public String f;
    public InterfaceC8812aXg g;
    public boolean i;
    public long m;
    public Handler c = new Handler(C8960aje.e.f18609a);
    public long h = 0;
    public Runnable j = new XWg(this);
    public final LocationListener k = new YWg(this);
    public final LocationListener l = new ZWg(this);

    /* loaded from: classes7.dex */
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

    public _Wg() {
        try {
            this.d = (LocationManager) ObjectStore.getContext().getSystemService("location");
            this.e = new Criteria();
            this.i = true;
        } catch (Throwable unused) {
            this.i = false;
        }
    }

    public static SILocation c() {
        if (f18034a == null && !b) {
            b = true;
            SILocation b2 = C13102hXg.b();
            if (b2 != null) {
                if (C14324jXg.a(b2)) {
                    f18034a = b2;
                } else {
                    C10641dXg.a(SILocation.Source.INNER, SILocation.Type.SAVED, b2.c);
                }
            }
        }
        return f18034a;
    }

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public SILocation b() {
        Location lastKnownLocation;
        try {
            Location location = null;
            for (String str : this.d.getProviders(true)) {
                if (!"local_database".equals(str) && (lastKnownLocation = this.d.getLastKnownLocation(str)) != null) {
                    if (lastKnownLocation.getLatitude() == AbstractC4714Nqc.f12500a && lastKnownLocation.getLongitude() == AbstractC4714Nqc.f12500a) {
                        C10641dXg.a(SILocation.Source.INNER, SILocation.Type.LAST, str);
                    } else if (!C14324jXg.b(location, lastKnownLocation)) {
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

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public boolean isAvailable() {
        try {
            if (this.i) {
                return this.d.getBestProvider(this.e, true) != null;
            }
            return false;
        } catch (Exception unused) {
            C6040Sge.f("SZ.Location.Inner", "请检查GPS开关设置");
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
        C6040Sge.a("SZ.Location.Inner", "Inner location result*********location = " + b2 + ", expired = " + z);
        if (b2 != null) {
            if (C14324jXg.a(b2)) {
                a(b2);
            } else {
                C10641dXg.a(SILocation.Source.INNER, SILocation.Type.INSTANCE, b2.c);
                b2 = null;
                str = "sp: zero";
            }
        } else if (z) {
            str = "sp: expired";
        }
        if (b2 != null) {
            C10641dXg.a(b2, this.f, this.m, (System.currentTimeMillis() - this.h) / 1000, str);
        }
        InterfaceC8812aXg interfaceC8812aXg = this.g;
        if (interfaceC8812aXg != null) {
            interfaceC8812aXg.a(b2, str);
        }
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public void a(InterfaceC8812aXg interfaceC8812aXg, long j) {
        this.m = j;
        this.h = System.currentTimeMillis();
        this.g = interfaceC8812aXg;
        this.f = this.d.getBestProvider(this.e, true);
        C6040Sge.a("SZ.Location.Inner", "Inner start location*********bestProvider = " + this.f);
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

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public void a() {
        try {
            this.d.removeUpdates(this.k);
            this.d.removeUpdates(this.l);
            this.g = null;
            this.c.removeCallbacks(this.j);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public void a(SILocation sILocation) {
        f18034a = sILocation;
        C13102hXg.b(sILocation);
    }
}
