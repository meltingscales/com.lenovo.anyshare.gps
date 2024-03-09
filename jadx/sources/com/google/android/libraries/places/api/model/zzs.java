package com.google.android.libraries.places.api.model;

/* loaded from: classes4.dex */
public abstract class zzs extends PlaceLikelihood {
    public final Place zza;
    public final double zzb;

    public zzs(Place place, double d) {
        if (place == null) {
            throw new NullPointerException("Null place");
        }
        this.zza = place;
        this.zzb = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PlaceLikelihood) {
            PlaceLikelihood placeLikelihood = (PlaceLikelihood) obj;
            if (this.zza.equals(placeLikelihood.getPlace()) && Double.doubleToLongBits(this.zzb) == Double.doubleToLongBits(placeLikelihood.getLikelihood())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.PlaceLikelihood
    public final double getLikelihood() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.PlaceLikelihood
    public final Place getPlace() {
        return this.zza;
    }

    public final int hashCode() {
        return ((this.zza.hashCode() ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.zzb) >>> 32) ^ Double.doubleToLongBits(this.zzb)));
    }

    public final String toString() {
        String obj = this.zza.toString();
        double d = this.zzb;
        StringBuilder sb = new StringBuilder(obj.length() + 60);
        sb.append("PlaceLikelihood{place=");
        sb.append(obj);
        sb.append(", likelihood=");
        sb.append(d);
        sb.append("}");
        return sb.toString();
    }
}
