package com.google.android.libraries.places.api.model;

import com.google.android.gms.maps.model.LatLng;

/* loaded from: classes4.dex */
public final class zzv extends zzbi {
    public LatLng zza;
    public LatLng zzb;

    @Override // com.google.android.libraries.places.api.model.zzbi
    public final zzbi zza(LatLng latLng) {
        if (latLng != null) {
            this.zzb = latLng;
            return this;
        }
        throw new NullPointerException("Null northeast");
    }

    public final zzbi zzb(LatLng latLng) {
        if (latLng != null) {
            this.zza = latLng;
            return this;
        }
        throw new NullPointerException("Null southwest");
    }

    @Override // com.google.android.libraries.places.api.model.zzbi
    public final RectangularBounds zzc() {
        LatLng latLng;
        LatLng latLng2 = this.zza;
        if (latLng2 != null && (latLng = this.zzb) != null) {
            return new zzax(latLng2, latLng);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" southwest");
        }
        if (this.zzb == null) {
            sb.append(" northeast");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
