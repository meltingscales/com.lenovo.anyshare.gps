package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzub implements zzxa {
    public final zzxa zza;
    public final zzcy zzb;

    public zzub(zzxa zzxaVar, zzcy zzcyVar) {
        this.zza = zzxaVar;
        this.zzb = zzcyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzub) {
            zzub zzubVar = (zzub) obj;
            return this.zza.equals(zzubVar.zza) && this.zzb.equals(zzubVar.zzb);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.zzb.hashCode() + 527) * 31) + this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final int zza(int i) {
        return this.zza.zza(0);
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final int zzb(int i) {
        return this.zza.zzb(i);
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final int zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final zzam zzd(int i) {
        return this.zza.zzd(i);
    }

    @Override // com.google.android.gms.internal.ads.zzxe
    public final zzcy zze() {
        return this.zzb;
    }
}
