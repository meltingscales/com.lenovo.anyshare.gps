package com.google.android.gms.maps;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.internal.zzba;

/* loaded from: classes4.dex */
public final class zzj extends zzba {
    public final /* synthetic */ GoogleMap.OnMyLocationClickListener zzr;

    public zzj(GoogleMap googleMap, GoogleMap.OnMyLocationClickListener onMyLocationClickListener) {
        this.zzr = onMyLocationClickListener;
    }

    @Override // com.google.android.gms.maps.internal.zzaz
    public final void onMyLocationClick(Location location) throws RemoteException {
        this.zzr.onMyLocationClick(location);
    }
}
