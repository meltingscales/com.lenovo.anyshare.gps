package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.StreetViewPanoramaView;
import com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate;
import com.google.android.gms.maps.internal.zzbq;

/* loaded from: classes4.dex */
public final class zzaj extends zzbq {
    public final /* synthetic */ OnStreetViewPanoramaReadyCallback zzbv;

    public zzaj(StreetViewPanoramaView.zza zzaVar, OnStreetViewPanoramaReadyCallback onStreetViewPanoramaReadyCallback) {
        this.zzbv = onStreetViewPanoramaReadyCallback;
    }

    @Override // com.google.android.gms.maps.internal.zzbp
    public final void zza(IStreetViewPanoramaDelegate iStreetViewPanoramaDelegate) throws RemoteException {
        this.zzbv.onStreetViewPanoramaReady(new StreetViewPanorama(iStreetViewPanoramaDelegate));
    }
}
