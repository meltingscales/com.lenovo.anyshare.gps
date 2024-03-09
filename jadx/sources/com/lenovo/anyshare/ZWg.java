package com.lenovo.anyshare;

import android.location.Location;
import com.lenovo.anyshare._Wg;

/* loaded from: classes7.dex */
public class ZWg extends _Wg.a {
    public final /* synthetic */ _Wg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZWg(_Wg _wg) {
        super();
        this.b = _wg;
    }

    @Override // com.lenovo.anyshare._Wg.a, android.location.LocationListener
    public void onLocationChanged(Location location) {
        super.onLocationChanged(location);
        C6040Sge.a("SZ.Location.Inner", "Inner*****onLocationChanged network: " + location);
        this.b.a(false, location, null);
    }
}
