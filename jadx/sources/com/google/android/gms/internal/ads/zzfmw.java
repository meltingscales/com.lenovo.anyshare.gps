package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfmw extends zzfnp {
    public String zza;
    public String zzb;

    @Override // com.google.android.gms.internal.ads.zzfnp
    public final zzfnp zza(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnp
    public final zzfnp zzb(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfnp
    public final zzfnq zzc() {
        return new zzfmy(this.zza, this.zzb, null);
    }
}
