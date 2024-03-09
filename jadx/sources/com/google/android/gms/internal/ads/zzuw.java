package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Looper;
import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzuw extends zzsp implements zzun {
    public final zzbp zza;
    public final zzbi zzb;
    public final zzgd zzc;
    public final zzqu zzd;
    public final int zze;
    public boolean zzf;
    public long zzg;
    public boolean zzh;
    public boolean zzi;
    public zzhg zzj;
    public final zzut zzk;
    public final zzxt zzl;

    public /* synthetic */ zzuw(zzbp zzbpVar, zzgd zzgdVar, zzut zzutVar, zzqu zzquVar, zzxt zzxtVar, int i, zzuv zzuvVar) {
        zzbi zzbiVar = zzbpVar.zzd;
        if (zzbiVar == null) {
            throw null;
        }
        this.zzb = zzbiVar;
        this.zza = zzbpVar;
        this.zzc = zzgdVar;
        this.zzk = zzutVar;
        this.zzd = zzquVar;
        this.zzl = zzxtVar;
        this.zze = i;
        this.zzf = true;
        this.zzg = b.b;
    }

    private final void zzv() {
        long j = this.zzg;
        boolean z = this.zzh;
        boolean z2 = this.zzi;
        zzbp zzbpVar = this.zza;
        zzvj zzvjVar = new zzvj(b.b, b.b, b.b, j, j, 0L, 0L, z, false, false, null, zzbpVar, z2 ? zzbpVar.zzf : null);
        zzo(this.zzf ? new zzus(this, zzvjVar) : zzvjVar);
    }

    @Override // com.google.android.gms.internal.ads.zztq
    public final void zzF(zztm zztmVar) {
        ((zzur) zztmVar).zzM();
    }

    @Override // com.google.android.gms.internal.ads.zztq
    public final zztm zzH(zzto zztoVar, zzxp zzxpVar, long j) {
        zzge zza = this.zzc.zza();
        zzhg zzhgVar = this.zzj;
        if (zzhgVar != null) {
            zza.zzf(zzhgVar);
        }
        Uri uri = this.zzb.zzb;
        zzut zzutVar = this.zzk;
        zzb();
        return new zzur(uri, zza, new zzsr(zzutVar.zza), this.zzd, zzc(zztoVar), this.zzl, zze(zztoVar), this, zzxpVar, null, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zztq
    public final zzbp zzI() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final void zza(long j, boolean z, boolean z2) {
        if (j == b.b) {
            j = this.zzg;
        }
        if (!this.zzf && this.zzg == j && this.zzh == z && this.zzi == z2) {
            return;
        }
        this.zzg = j;
        this.zzh = z;
        this.zzi = z2;
        this.zzf = false;
        zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzsp
    public final void zzn(zzhg zzhgVar) {
        this.zzj = zzhgVar;
        if (Looper.myLooper() != null) {
            zzb();
            zzv();
            return;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzsp
    public final void zzq() {
    }

    @Override // com.google.android.gms.internal.ads.zztq
    public final void zzy() {
    }
}
