package com.lenovo.anyshare;

import android.location.Location;
import com.lenovo.anyshare.C11213eUc;

/* renamed from: com.lenovo.anyshare.dUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10604dUc extends C11213eUc.a {
    public final /* synthetic */ C11213eUc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10604dUc(C11213eUc c11213eUc) {
        super();
        this.b = c11213eUc;
    }

    @Override // com.lenovo.anyshare.C11213eUc.a, android.location.LocationListener
    public void onLocationChanged(Location location) {
        super.onLocationChanged(location);
        C1395Ccd.a("ADS.Location.Inner", "Inner*****onLocationChanged network: " + location);
        this.b.a(false, location, null);
    }
}
