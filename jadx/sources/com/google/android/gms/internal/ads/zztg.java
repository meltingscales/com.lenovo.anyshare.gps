package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zztg implements zztm, zztl {
    public final zzto zza;
    public final long zzb;
    public zztq zzc;
    public zztm zzd;
    public zztl zze;
    public long zzf = b.b;
    public final zzxp zzg;

    public zztg(zzto zztoVar, zzxp zzxpVar, long j) {
        this.zza = zztoVar;
        this.zzg = zzxpVar;
        this.zzb = j;
    }

    private final long zzv(long j) {
        long j2 = this.zzf;
        return j2 != b.b ? j2 : j;
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zza(long j, zzlm zzlmVar) {
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        return zztmVar.zza(j, zzlmVar);
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final long zzb() {
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        return zztmVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final long zzc() {
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        return zztmVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zzd() {
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        return zztmVar.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zze(long j) {
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        return zztmVar.zze(j);
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final long zzf(zzxa[] zzxaVarArr, boolean[] zArr, zzvf[] zzvfVarArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.zzf;
        if (j3 == b.b || j != this.zzb) {
            j2 = j;
        } else {
            this.zzf = b.b;
            j2 = j3;
        }
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        return zztmVar.zzf(zzxaVarArr, zArr, zzvfVarArr, zArr2, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzvg
    public final /* bridge */ /* synthetic */ void zzg(zzvh zzvhVar) {
        zztm zztmVar = (zztm) zzvhVar;
        zztl zztlVar = this.zze;
        int i = zzfj.zza;
        zztlVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final zzvn zzh() {
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        return zztmVar.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zztl
    public final void zzi(zztm zztmVar) {
        zztl zztlVar = this.zze;
        int i = zzfj.zza;
        zztlVar.zzi(this);
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzj(long j, boolean z) {
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        zztmVar.zzj(j, false);
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzk() throws IOException {
        try {
            zztm zztmVar = this.zzd;
            if (zztmVar != null) {
                zztmVar.zzk();
                return;
            }
            zztq zztqVar = this.zzc;
            if (zztqVar != null) {
                zztqVar.zzy();
            }
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm
    public final void zzl(zztl zztlVar, long j) {
        this.zze = zztlVar;
        zztm zztmVar = this.zzd;
        if (zztmVar != null) {
            zztmVar.zzl(this, zzv(this.zzb));
        }
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final void zzm(long j) {
        zztm zztmVar = this.zzd;
        int i = zzfj.zza;
        zztmVar.zzm(j);
    }

    public final long zzn() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final boolean zzo(long j) {
        zztm zztmVar = this.zzd;
        return zztmVar != null && zztmVar.zzo(j);
    }

    @Override // com.google.android.gms.internal.ads.zztm, com.google.android.gms.internal.ads.zzvh
    public final boolean zzp() {
        zztm zztmVar = this.zzd;
        return zztmVar != null && zztmVar.zzp();
    }

    public final long zzq() {
        return this.zzb;
    }

    public final void zzr(zzto zztoVar) {
        long zzv = zzv(this.zzb);
        zztq zztqVar = this.zzc;
        if (zztqVar == null) {
            throw null;
        }
        this.zzd = zztqVar.zzH(zztoVar, this.zzg, zzv);
        if (this.zze != null) {
            this.zzd.zzl(this, zzv);
        }
    }

    public final void zzs(long j) {
        this.zzf = j;
    }

    public final void zzt() {
        zztm zztmVar = this.zzd;
        if (zztmVar != null) {
            zztq zztqVar = this.zzc;
            if (zztqVar != null) {
                zztqVar.zzF(zztmVar);
                return;
            }
            throw null;
        }
    }

    public final void zzu(zztq zztqVar) {
        zzdy.zzf(this.zzc == null);
        this.zzc = zztqVar;
    }
}
