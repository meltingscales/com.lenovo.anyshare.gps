package com.google.android.libraries.places.api.model;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* loaded from: classes4.dex */
public abstract class RectangularBounds implements LocationBias, LocationRestriction {
    public static RectangularBounds newInstance(LatLng latLng, LatLng latLng2) {
        return newInstance(new LatLngBounds(latLng, latLng2));
    }

    public abstract LatLng getNortheast();

    public abstract LatLng getSouthwest();

    public static RectangularBounds newInstance(LatLngBounds latLngBounds) {
        zzv zzvVar = new zzv();
        zzvVar.zzb(latLngBounds.southwest);
        zzvVar.zza(latLngBounds.northeast);
        return zzvVar.zzc();
    }
}
