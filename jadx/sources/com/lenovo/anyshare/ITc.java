package com.lenovo.anyshare;

import com.sharead.base.location.provider.SILocation;

/* loaded from: classes6.dex */
public abstract class ITc {
    public long c;
    public boolean d;
    public long g;
    public long h;
    public C14896kUc i;
    public boolean e = false;
    public boolean f = false;
    public boolean j = false;

    /* renamed from: a  reason: collision with root package name */
    public C8775aUc f10065a = new C8775aUc();
    public C11213eUc b = new C11213eUc();

    /* JADX INFO: Access modifiers changed from: private */
    public C14896kUc c() {
        if (this.i == null) {
            this.i = new C14896kUc();
        }
        return this.i;
    }

    public abstract void a(SILocation sILocation);

    public abstract void b();

    public abstract boolean c(SILocation sILocation);

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(boolean z) {
        C1395Ccd.a("ADS.Location.Handler", "Handler--------->start Inner location, Is second Choice ? " + z + ", isAvailable = " + this.b.isAvailable());
        if (!this.b.isAvailable() || this.f) {
            return false;
        }
        this.d = true;
        this.f = true;
        this.b.a(new HTc(this), this.h);
        return true;
    }

    public SILocation a() {
        if (C12433gUc.d()) {
            return C12433gUc.c();
        }
        SILocation b = this.f10065a.isAvailable() ? this.f10065a.b() : null;
        if (b == null && this.b.isAvailable()) {
            b = this.b.b();
        }
        if (b == null) {
            b = C8775aUc.c();
            SILocation c = C11213eUc.c();
            if (b == null || (c != null && b.d - c.d <= 0)) {
                b = c;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getLastLocation: ");
        sb.append(b == null ? "null" : b);
        C1395Ccd.a("ADS.Location.Handler", sb.toString());
        return b;
    }

    public void b(SILocation sILocation) {
        C1395Ccd.a("ADS.Location.Handler", "Handler--------->set location: " + sILocation);
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

    public void a(Long l) {
        boolean z;
        if (this.d) {
            C1395Ccd.a("ADS.Location.Handler", "Handler--------->is acquiring");
            return;
        }
        this.c = System.currentTimeMillis();
        SILocation a2 = a();
        if (a2 != null) {
            C1395Ccd.a("ADS.Location.Handler", "Handler--------->last seconds: " + ((System.currentTimeMillis() - a2.d) / 1000) + ", " + a2);
            if (!c(a2)) {
                C1395Ccd.a("ADS.Location.Handler", "Handler--------->last is available");
                return;
            } else if (!STc.b(C14287jUc.c())) {
                C1395Ccd.a("ADS.Location.Handler", "Handler--------->use last for too frequency");
                return;
            }
        }
        if (!C15506lUc.c()) {
            C1395Ccd.a("ADS.Location.Handler", "Handler--------->no system permission");
        } else if (!C15506lUc.b()) {
            C1395Ccd.a("ADS.Location.Handler", "Handler--------->no app permission");
        } else {
            boolean z2 = false;
            this.j = false;
            this.e = false;
            this.f = false;
            this.g = l == null ? STc.a() : l.longValue();
            this.h = l == null ? STc.b() : l.longValue();
            if (c().a()) {
                z = a(false);
            } else {
                z2 = b(false);
                z = false;
            }
            if (!z && !z2) {
                C1395Ccd.a("ADS.Location.Handler", "Handler--------->No Location, may no permission");
            } else {
                C14287jUc.a(System.currentTimeMillis());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(boolean z) {
        C1395Ccd.a("ADS.Location.Handler", "Handler--------->start GMS location, Is second Choice ? " + z + ", isAvailable = " + this.f10065a.isAvailable());
        if (!this.f10065a.isAvailable() || this.e) {
            return false;
        }
        this.d = true;
        this.e = true;
        this.f10065a.a(new GTc(this), this.g);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, SILocation sILocation, String str) {
        C1395Ccd.a("ADS.Location.Handler", "Handler--------->handleLocationResult: " + sILocation);
        b(sILocation);
    }
}
