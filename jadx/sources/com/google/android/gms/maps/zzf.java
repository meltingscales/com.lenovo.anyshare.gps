package com.google.android.gms.maps;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Marker;

/* loaded from: classes4.dex */
public final class zzf extends com.google.android.gms.maps.internal.zzae {
    public final /* synthetic */ GoogleMap.OnInfoWindowCloseListener zzn;

    public zzf(GoogleMap googleMap, GoogleMap.OnInfoWindowCloseListener onInfoWindowCloseListener) {
        this.zzn = onInfoWindowCloseListener;
    }

    @Override // com.google.android.gms.maps.internal.zzad
    public final void zzg(com.google.android.gms.internal.maps.zzt zztVar) {
        this.zzn.onInfoWindowClose(new Marker(zztVar));
    }
}
