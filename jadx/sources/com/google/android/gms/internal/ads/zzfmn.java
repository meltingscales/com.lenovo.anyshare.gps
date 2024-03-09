package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfmn extends zzfmz {
    public String zza;
    public String zzb;

    @Override // com.google.android.gms.internal.ads.zzfmz
    public final zzfmz zza(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfmz
    public final zzfmz zzb(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfmz
    public final zzfna zzc() {
        return new zzfmp(this.zza, this.zzb, null);
    }
}
