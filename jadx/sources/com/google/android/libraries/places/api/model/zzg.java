package com.google.android.libraries.places.api.model;

/* loaded from: classes4.dex */
public abstract class zzg extends zzbb {
    public final int zza;
    public final int zzb;

    public zzg(int i, int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbb) {
            zzbb zzbbVar = (zzbb) obj;
            if (this.zza == zzbbVar.zzb() && this.zzb == zzbbVar.zza()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zza ^ 1000003) * 1000003) ^ this.zzb;
    }

    public final String toString() {
        int i = this.zza;
        int i2 = this.zzb;
        StringBuilder sb = new StringBuilder(54);
        sb.append("SubstringMatch{offset=");
        sb.append(i);
        sb.append(", length=");
        sb.append(i2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.api.model.zzbb
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.zzbb
    public final int zzb() {
        return this.zza;
    }
}
