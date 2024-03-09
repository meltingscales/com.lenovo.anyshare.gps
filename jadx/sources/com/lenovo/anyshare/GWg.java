package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.provider.base.SILocation;

/* loaded from: classes7.dex */
public abstract class GWg {
    public long c;
    public boolean d;
    public long g;
    public long h;
    public C13713iXg i;
    public boolean e = false;
    public boolean f = false;
    public boolean j = false;

    /* renamed from: a  reason: collision with root package name */
    public VWg f9214a = new VWg();
    public _Wg b = new _Wg();

    /* JADX INFO: Access modifiers changed from: private */
    public C13713iXg c() {
        if (this.i == null) {
            this.i = new C13713iXg();
        }
        return this.i;
    }

    private SILocation d(SILocation sILocation) {
        if (sILocation == null) {
            return null;
        }
        try {
            int a2 = C5753Rge.a(ObjectStore.getContext(), "location_lat_lng_precision", 1);
            if (a2 >= 0) {
                double d = sILocation.f31749a;
                double d2 = sILocation.b;
                String format = String.format("%." + a2 + "f", Double.valueOf(d));
                String format2 = String.format("%." + a2 + "f", Double.valueOf(d2));
                if (!TextUtils.isEmpty(format)) {
                    sILocation.f31749a = Double.parseDouble(format);
                }
                if (!TextUtils.isEmpty(format2)) {
                    sILocation.b = Double.parseDouble(format2);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return sILocation;
    }

    public abstract void a(SILocation sILocation);

    public abstract void b();

    public abstract boolean c(SILocation sILocation);

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(boolean z, InterfaceC8812aXg interfaceC8812aXg) {
        C6040Sge.a("SZ.Location.Handler", "Handler--------->start Inner location, Is second Choice ? " + z + ", isAvailable = " + this.b.isAvailable());
        if (!this.b.isAvailable() || this.f) {
            return false;
        }
        this.d = true;
        this.f = true;
        this.b.a(new FWg(this, interfaceC8812aXg), this.h);
        return true;
    }

    public SILocation a() {
        if (C9422bXg.d()) {
            return C9422bXg.c();
        }
        SILocation b = this.f9214a.isAvailable() ? this.f9214a.b() : null;
        if (b == null && this.b.isAvailable()) {
            b = this.b.b();
        }
        if (b == null) {
            b = VWg.c();
            SILocation c = _Wg.c();
            if (b == null || (c != null && b.d - c.d <= 0)) {
                b = c;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getLastLocation: ");
        sb.append(b == null ? "null" : b);
        C6040Sge.a("SZ.Location.Handler", sb.toString());
        return d(b);
    }

    public void b(SILocation sILocation) {
        C6040Sge.a("SZ.Location.Handler", "Handler--------->set location: " + sILocation);
        this.d = false;
        if (this.j) {
            return;
        }
        this.j = true;
        if (sILocation != null) {
            a(sILocation);
        } else {
            b();
        }
    }

    public void a(Long l, InterfaceC8812aXg interfaceC8812aXg) {
        if (this.d) {
            C6040Sge.a("SZ.Location.Handler", "Handler--------->is acquiring");
        } else if (!C14324jXg.b()) {
            C10641dXg.a(0, "no_sys_perm");
            C6040Sge.a("SZ.Location.Handler", "Handler--------->no system permission");
            if (interfaceC8812aXg != null) {
                interfaceC8812aXg.a(null, "notopen");
            }
        } else if (!C14324jXg.a()) {
            C10641dXg.a(0, "no_app_perm");
            C6040Sge.a("SZ.Location.Handler", "Handler--------->no app permission");
            if (interfaceC8812aXg != null) {
                interfaceC8812aXg.a(null, "offpermission");
            }
        } else {
            this.g = l == null ? c().a() : l.longValue();
            this.h = l == null ? c().b() : l.longValue();
            this.c = System.currentTimeMillis();
            if (!b(false, interfaceC8812aXg)) {
                C10641dXg.a(0, "no_gms_inner");
                C6040Sge.a("SZ.Location.Handler", "Handler--------->No Location, may no permission");
                return;
            }
            C13102hXg.a(System.currentTimeMillis());
            C10641dXg.a(2, null);
        }
    }

    public void a(Long l) {
        boolean z;
        boolean z2;
        if (this.d) {
            C6040Sge.a("SZ.Location.Handler", "Handler--------->is acquiring");
            return;
        }
        this.c = System.currentTimeMillis();
        SILocation a2 = a();
        if (a2 != null) {
            C6040Sge.a("SZ.Location.Handler", "Handler--------->last seconds: " + ((System.currentTimeMillis() - a2.d) / 1000) + ", " + a2);
            if (!c(a2)) {
                C10641dXg.a(-1, "last_available");
                C6040Sge.a("SZ.Location.Handler", "Handler--------->last is available");
                return;
            } else if (!c().b(C13102hXg.c())) {
                C10641dXg.a(-2, "no_frequency");
                C6040Sge.a("SZ.Location.Handler", "Handler--------->use last for too frequency");
                return;
            }
        }
        if (!C14324jXg.b()) {
            C10641dXg.a(0, "no_sys_perm");
            C6040Sge.a("SZ.Location.Handler", "Handler--------->no system permission");
        } else if (!C14324jXg.a()) {
            C10641dXg.a(0, "no_app_perm");
            C6040Sge.a("SZ.Location.Handler", "Handler--------->no app permission");
        } else {
            this.j = false;
            this.e = false;
            this.f = false;
            this.g = l == null ? c().a() : l.longValue();
            this.h = l == null ? c().b() : l.longValue();
            if (c().c()) {
                z2 = a(false, (InterfaceC8812aXg) null);
                z = !z2 ? b(false, null) : false;
            } else {
                boolean b = b(false, null);
                if (b) {
                    z = b;
                    z2 = false;
                } else {
                    z = b;
                    z2 = a(false, (InterfaceC8812aXg) null);
                }
            }
            if (!z2 && !z) {
                C10641dXg.a(0, "no_gms_inner");
                C6040Sge.a("SZ.Location.Handler", "Handler--------->No Location, may no permission");
                return;
            }
            C13102hXg.a(System.currentTimeMillis());
            C10641dXg.a(z2 ? 1 : 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(boolean z, InterfaceC8812aXg interfaceC8812aXg) {
        C6040Sge.a("SZ.Location.Handler", "Handler--------->start GMS location, Is second Choice ? " + z + ", isAvailable = " + this.f9214a.isAvailable());
        if (!this.f9214a.isAvailable() || this.e) {
            return false;
        }
        this.d = true;
        this.e = true;
        this.f9214a.a(new EWg(this, interfaceC8812aXg), this.g);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, SILocation sILocation, String str) {
        C6040Sge.a("SZ.Location.Handler", "Handler--------->handleLocationResult: " + sILocation);
        C10641dXg.a(z ? "gms" : "inner", sILocation, z ? this.g : this.h, Math.abs(System.currentTimeMillis() - this.c) / 1000, str);
        b(sILocation);
    }
}
