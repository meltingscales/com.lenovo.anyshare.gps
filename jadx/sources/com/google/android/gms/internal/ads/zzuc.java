package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzuc implements zztm, zztl {
    public final zztm zza;
    public final long zzb;
    public zztl zzc;

    public zzuc(zztm zztmVar, long j) {
        this.zza = zztmVar;
        this.zzb = j;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zza(long j, zzlm zzlmVar) {
        return this.zza.zza(j - this.zzb, zzlmVar) + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final long zzb() {
        long zzb = this.zza.zzb();
        if (zzb == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return zzb + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final long zzc() {
        long zzc = this.zza.zzc();
        if (zzc == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return zzc + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zzd() {
        long zzd = this.zza.zzd();
        return zzd == b.b ? b.b : zzd + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zze(long j) {
        return this.zza.zze(j - this.zzb) + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zzf(zzxa[] zzxaVarArr, boolean[] zArr, zzvf[] zzvfVarArr, boolean[] zArr2, long j) {
        zzvf[] zzvfVarArr2 = new zzvf[zzvfVarArr.length];
        int i = 0;
        while (true) {
            zzvf zzvfVar = null;
            if (i >= zzvfVarArr.length) {
                break;
            }
            zzud zzudVar = (zzud) zzvfVarArr[i];
            if (zzudVar != null) {
                zzvfVar = zzudVar.zzc();
            }
            zzvfVarArr2[i] = zzvfVar;
            i++;
        }
        long zzf = this.zza.zzf(zzxaVarArr, zArr, zzvfVarArr2, zArr2, j - this.zzb);
        for (int i2 = 0; i2 < zzvfVarArr.length; i2++) {
            zzvf zzvfVar2 = zzvfVarArr2[i2];
            if (zzvfVar2 == null) {
                zzvfVarArr[i2] = null;
            } else {
                zzvf zzvfVar3 = zzvfVarArr[i2];
                if (zzvfVar3 == null || ((zzud) zzvfVar3).zzc() != zzvfVar2) {
                    zzvfVarArr[i2] = new zzud(zzvfVar2, this.zzb);
                }
            }
        }
        return zzf + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzvg
    public final /* bridge */ /* synthetic */ void zzg(zzvh zzvhVar) {
        zztm zztmVar = (zztm) zzvhVar;
        zztl zztlVar = this.zzc;
        if (zztlVar != null) {
            zztlVar.zzg(this);
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final zzvn zzh() {
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final void zzi(zztm zztmVar) {
        zztl zztlVar = this.zzc;
        if (zztlVar != null) {
            zztlVar.zzi(this);
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzj(long j, boolean z) {
        this.zza.zzj(j - this.zzb, false);
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzk() throws IOException {
        this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzl(zztl zztlVar, long j) {
        this.zzc = zztlVar;
        this.zza.zzl(this, j - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final void zzm(long j) {
        this.zza.zzm(j - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final boolean zzo(long j) {
        return this.zza.zzo(j - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final boolean zzp() {
        return this.zza.zzp();
    }
}
