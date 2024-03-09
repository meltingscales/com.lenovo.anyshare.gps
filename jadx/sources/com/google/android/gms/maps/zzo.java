package com.google.android.gms.maps;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Circle;

/* loaded from: classes4.dex */
public final class zzo extends com.google.android.gms.maps.internal.zzw {
    public final /* synthetic */ GoogleMap.OnCircleClickListener zzw;

    public zzo(GoogleMap googleMap, GoogleMap.OnCircleClickListener onCircleClickListener) {
        this.zzw = onCircleClickListener;
    }

    @Override // com.google.android.gms.maps.internal.zzv
    public final void zza(com.google.android.gms.internal.maps.zzh zzhVar) {
        this.zzw.onCircleClick(new Circle(zzhVar));
    }
}
