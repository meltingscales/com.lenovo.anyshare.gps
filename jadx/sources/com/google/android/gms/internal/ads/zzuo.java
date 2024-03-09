package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzuo implements zzvf {
    public final /* synthetic */ zzur zza;
    public final int zzb;

    public zzuo(zzur zzurVar, int i) {
        this.zza = zzurVar;
        this.zzb = i;
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final int zza(zzkj zzkjVar, zzhp zzhpVar, int i) {
        return this.zza.zzg(this.zzb, zzkjVar, zzhpVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final int zzb(long j) {
        return this.zza.zzi(this.zzb, j);
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final void zzd() throws IOException {
        this.zza.zzH(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final boolean zze() {
        return this.zza.zzO(this.zzb);
    }
}
