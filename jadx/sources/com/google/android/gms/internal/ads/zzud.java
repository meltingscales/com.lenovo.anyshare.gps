package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzud implements zzvf {
    public final zzvf zza;
    public final long zzb;

    public zzud(zzvf zzvfVar, long j) {
        this.zza = zzvfVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final int zza(zzkj zzkjVar, zzhp zzhpVar, int i) {
        int zza = this.zza.zza(zzkjVar, zzhpVar, i);
        if (zza == -4) {
            zzhpVar.zzd = Math.max(0L, zzhpVar.zzd + this.zzb);
            return -4;
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final int zzb(long j) {
        return this.zza.zzb(j - this.zzb);
    }

    public final zzvf zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzvf
    public final boolean zze() {
        return this.zza.zze();
    }
}
