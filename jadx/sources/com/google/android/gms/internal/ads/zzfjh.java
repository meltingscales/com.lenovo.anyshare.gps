package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfjh extends zzfjd {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;

    public /* synthetic */ zzfjh(String str, boolean z, boolean z2, zzfjg zzfjgVar) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfjd) {
            zzfjd zzfjdVar = (zzfjd) obj;
            if (this.zza.equals(zzfjdVar.zzb()) && this.zzb == zzfjdVar.zzd() && this.zzc == zzfjdVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() ^ 1000003;
        return (((hashCode * 1000003) ^ (true != this.zzb ? 1237 : 1231)) * 1000003) ^ (true == this.zzc ? 1231 : 1237);
    }

    public final String toString() {
        String str = this.zza;
        boolean z = this.zzb;
        boolean z2 = this.zzc;
        return "AdShield2Options{clientVersion=" + str + ", shouldGetAdvertisingId=" + z + ", isGooglePlayServicesAvailable=" + z2 + "}";
    }

    @Override // com.google.android.gms.internal.ads.zzfjd
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfjd
    public final boolean zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfjd
    public final boolean zzd() {
        return this.zzb;
    }
}
