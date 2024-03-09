package com.google.android.libraries.places.api.model;

import com.google.android.gms.maps.model.LatLng;

/* loaded from: classes4.dex */
public abstract class zzw extends RectangularBounds {
    public final LatLng zza;
    public final LatLng zzb;

    public zzw(LatLng latLng, LatLng latLng2) {
        if (latLng == null) {
            throw new NullPointerException("Null southwest");
        }
        this.zza = latLng;
        if (latLng2 != null) {
            this.zzb = latLng2;
            return;
        }
        throw new NullPointerException("Null northeast");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RectangularBounds) {
            RectangularBounds rectangularBounds = (RectangularBounds) obj;
            if (this.zza.equals(rectangularBounds.getSouthwest()) && this.zzb.equals(rectangularBounds.getNortheast())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.RectangularBounds
    public final LatLng getNortheast() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.RectangularBounds
    public final LatLng getSouthwest() {
        return this.zza;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
    }

    public final String toString() {
        String latLng = this.zza.toString();
        String latLng2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(latLng.length() + 41 + latLng2.length());
        sb.append("RectangularBounds{southwest=");
        sb.append(latLng);
        sb.append(", northeast=");
        sb.append(latLng2);
        sb.append("}");
        return sb.toString();
    }
}
