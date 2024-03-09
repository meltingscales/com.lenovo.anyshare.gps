package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.internal.zzbc;
import com.google.android.gms.maps.model.PointOfInterest;

/* loaded from: classes4.dex */
public final class zzs extends zzbc {
    public final /* synthetic */ GoogleMap.OnPoiClickListener zzaa;

    public zzs(GoogleMap googleMap, GoogleMap.OnPoiClickListener onPoiClickListener) {
        this.zzaa = onPoiClickListener;
    }

    @Override // com.google.android.gms.maps.internal.zzbb
    public final void zza(PointOfInterest pointOfInterest) throws RemoteException {
        this.zzaa.onPoiClick(pointOfInterest);
    }
}
