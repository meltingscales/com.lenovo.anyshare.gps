package com.lenovo.anyshare;

import android.location.Location;
import android.os.Handler;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.location.provider.base.SILocation;

/* loaded from: classes7.dex */
public class VWg implements InterfaceC10032cXg {

    /* renamed from: a  reason: collision with root package name */
    public static SILocation f15847a = null;
    public static boolean b = false;
    public InterfaceC8812aXg d;
    public long g;
    public SILocation h;
    public Handler e = new Handler(C8960aje.e.f18609a);
    public long f = 0;
    public Runnable i = new QWg(this);
    public final LocationCallback j = new RWg(this);
    public PWg c = new PWg(new SWg(this));

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public boolean isAvailable() {
        return this.c.f13211a;
    }

    public static SILocation c() {
        if (f15847a == null && !b) {
            b = true;
            SILocation a2 = C13102hXg.a();
            if (a2 != null) {
                if (C14324jXg.a(a2)) {
                    f15847a = a2;
                } else {
                    C10641dXg.a(SILocation.Source.GMS, SILocation.Type.SAVED, a2.c);
                }
            }
        }
        return f15847a;
    }

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public SILocation b() {
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, Location location, String str) {
        SILocation b2;
        if (location != null) {
            b2 = SILocation.a(SILocation.Type.INSTANCE, location);
        } else {
            b2 = b();
        }
        C6040Sge.a("SZ.Location.GMS", "GMS location result*********location = " + b2 + ", expired = " + z + ", error = " + str);
        if (b2 != null) {
            if (C14324jXg.a(b2)) {
                a(b2);
            } else {
                C10641dXg.a(SILocation.Source.GMS, SILocation.Type.INSTANCE, b2.c);
                b2 = null;
                str = "sp: zero";
            }
        } else if (z) {
            str = "sp: expired";
        }
        if (b2 != null) {
            C10641dXg.a(b2, this.g, (System.currentTimeMillis() - this.f) / 1000, str);
        }
        InterfaceC8812aXg interfaceC8812aXg = this.d;
        if (interfaceC8812aXg != null) {
            if (z) {
                str = "expired";
            }
            interfaceC8812aXg.a(b2, str);
        }
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public void a(SILocation sILocation) {
        if (C14324jXg.a(sILocation)) {
            f15847a = sILocation;
            if (this.h == null) {
                this.h = f15847a;
            }
            C8356_ie.a((Runnable) new TWg(this, "gms_save_location", sILocation));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public void a(InterfaceC8812aXg interfaceC8812aXg, long j) {
        this.g = j;
        this.f = System.currentTimeMillis();
        this.d = interfaceC8812aXg;
        C6040Sge.a("SZ.Location.GMS", "GMS start location*********");
        try {
            LocationRequest create = LocationRequest.create();
            create.setInterval(600000L);
            create.setFastestInterval(60000L);
            create.setNumUpdates(1);
            create.setSmallestDisplacement(0.0f);
            create.setPriority(102);
            create.setExpirationDuration(j);
            this.c.a(create, this.j, new UWg(this), this.e.getLooper());
            this.e.postDelayed(this.i, j);
        } catch (Throwable th) {
            a(false, null, "sp: " + th.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10032cXg
    public void a() {
        C6040Sge.a("SZ.Location.GMS", "GMS stop location*********");
        this.c.a(this.j);
        this.d = null;
        this.e.removeCallbacks(this.i);
    }
}
