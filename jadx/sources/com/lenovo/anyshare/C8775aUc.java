package com.lenovo.anyshare;

import android.location.Location;
import android.os.Handler;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.lenovo.anyshare.IVc;
import com.sharead.base.location.provider.SILocation;

/* renamed from: com.lenovo.anyshare.aUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8775aUc implements WTc {

    /* renamed from: a  reason: collision with root package name */
    public static SILocation f18452a = null;
    public static boolean b = false;
    public InterfaceC11823fUc d;
    public SILocation g;
    public long j;
    public Handler e = new Handler(IVc.e.f10088a);
    public long f = 0;
    public Runnable h = new XTc(this);
    public final LocationCallback i = new YTc(this);
    public VTc c = new VTc(new ZTc(this));

    @Override // com.lenovo.anyshare.WTc
    public boolean isAvailable() {
        return this.c.f15819a;
    }

    public static SILocation c() {
        if (f18452a == null && !b) {
            b = true;
            SILocation a2 = C14287jUc.a();
            if (a2 != null && C15506lUc.a(a2)) {
                f18452a = a2;
            }
        }
        return f18452a;
    }

    @Override // com.lenovo.anyshare.WTc
    public SILocation b() {
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, Location location, String str) {
        SILocation b2;
        if (location != null) {
            b2 = SILocation.a(SILocation.Type.INSTANCE, location);
        } else {
            b2 = b();
        }
        C1395Ccd.a("SZ.Location.GMS", "GMS location result*********location = " + b2 + ", expired = " + z + ", error = " + str);
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
        InterfaceC11823fUc interfaceC11823fUc = this.d;
        if (interfaceC11823fUc != null) {
            if (z) {
                str = "expired";
            }
            interfaceC11823fUc.a(b2, str);
        }
        a();
    }

    @Override // com.lenovo.anyshare.WTc
    public void a(SILocation sILocation) {
        if (C15506lUc.a(sILocation)) {
            f18452a = sILocation;
            C14287jUc.a(sILocation);
        }
    }

    @Override // com.lenovo.anyshare.WTc
    public void a(InterfaceC11823fUc interfaceC11823fUc, long j) {
        this.j = j;
        this.f = System.currentTimeMillis();
        this.d = interfaceC11823fUc;
        C1395Ccd.a("SZ.Location.GMS", "GMS start location*********");
        try {
            LocationRequest create = LocationRequest.create();
            create.setInterval(600000L);
            create.setFastestInterval(60000L);
            create.setNumUpdates(1);
            create.setSmallestDisplacement(0.0f);
            create.setPriority(102);
            create.setExpirationDuration(j);
            this.c.a(create, this.i, new _Tc(this), this.e.getLooper());
            this.e.postDelayed(this.h, j);
        } catch (Throwable th) {
            a(false, null, "sp: " + th.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.WTc
    public void a() {
        C1395Ccd.a("SZ.Location.GMS", "GMS stop location*********");
        this.c.a(this.i);
        this.d = null;
        this.e.removeCallbacks(this.h);
    }
}
