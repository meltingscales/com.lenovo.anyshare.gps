package com.google.android.gms.maps;

import com.google.android.gms.maps.GoogleMap;

/* loaded from: classes4.dex */
public final class zzw extends com.google.android.gms.maps.internal.zzq {
    public final /* synthetic */ GoogleMap.OnCameraMoveCanceledListener zzae;

    public zzw(GoogleMap googleMap, GoogleMap.OnCameraMoveCanceledListener onCameraMoveCanceledListener) {
        this.zzae = onCameraMoveCanceledListener;
    }

    @Override // com.google.android.gms.maps.internal.zzp
    public final void onCameraMoveCanceled() {
        this.zzae.onCameraMoveCanceled();
    }
}
