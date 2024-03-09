package com.lenovo.anyshare;

import android.location.Location;
import com.lenovo.anyshare.PWg;
import com.ushareit.location.provider.base.SILocation;

/* loaded from: classes7.dex */
public class SWg implements PWg.a {

    /* renamed from: a  reason: collision with root package name */
    public Location f14501a;
    public final /* synthetic */ VWg b;

    public SWg(VWg vWg) {
        this.b = vWg;
    }

    @Override // com.lenovo.anyshare.PWg.a
    public void a(Location location) {
        SILocation sILocation;
        if (location == null || this.f14501a == location) {
            return;
        }
        this.f14501a = location;
        SILocation a2 = SILocation.a(SILocation.Type.LAST, location);
        if (C14324jXg.a(a2)) {
            this.b.h = a2;
            VWg vWg = this.b;
            sILocation = vWg.h;
            vWg.a(sILocation);
            return;
        }
        C10641dXg.a(SILocation.Source.GMS, SILocation.Type.LAST, a2.c);
    }
}
