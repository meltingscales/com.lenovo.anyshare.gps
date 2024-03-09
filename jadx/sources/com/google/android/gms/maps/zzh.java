package com.google.android.gms.maps;

import android.location.Location;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.internal.zzay;

/* loaded from: classes4.dex */
public final class zzh extends zzay {
    public final /* synthetic */ GoogleMap.OnMyLocationChangeListener zzp;

    public zzh(GoogleMap googleMap, GoogleMap.OnMyLocationChangeListener onMyLocationChangeListener) {
        this.zzp = onMyLocationChangeListener;
    }

    @Override // com.google.android.gms.maps.internal.zzax
    public final void zza(IObjectWrapper iObjectWrapper) {
        this.zzp.onMyLocationChange((Location) ObjectWrapper.unwrap(iObjectWrapper));
    }
}
