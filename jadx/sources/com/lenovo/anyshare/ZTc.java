package com.lenovo.anyshare;

import android.location.Location;
import com.lenovo.anyshare.VTc;
import com.sharead.base.location.provider.SILocation;

/* loaded from: classes6.dex */
public class ZTc implements VTc.a {

    /* renamed from: a  reason: collision with root package name */
    public Location f17572a;
    public final /* synthetic */ C8775aUc b;

    public ZTc(C8775aUc c8775aUc) {
        this.b = c8775aUc;
    }

    @Override // com.lenovo.anyshare.VTc.a
    public void a(Location location) {
        SILocation sILocation;
        if (location == null || this.f17572a == location) {
            return;
        }
        this.f17572a = location;
        SILocation a2 = SILocation.a(SILocation.Type.LAST, location);
        if (C15506lUc.a(a2)) {
            this.b.g = a2;
            C8775aUc c8775aUc = this.b;
            sILocation = c8775aUc.g;
            c8775aUc.a(sILocation);
        }
    }
}
