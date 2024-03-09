package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzhy implements zzli, zzlk {
    public final int zzb;
    public zzll zzd;
    public int zze;
    public zzoc zzf;
    public int zzg;
    public zzvf zzh;
    public zzam[] zzi;
    public long zzj;
    public boolean zzl;
    public boolean zzm;
    public zzlj zzn;
    public final Object zza = new Object();
    public final zzkj zzc = new zzkj();
    public long zzk = Long.MIN_VALUE;

    public zzhy(int i) {
        this.zzb = i;
    }

    private final void zzS(long j, boolean z) throws zzih {
        this.zzl = false;
        this.zzk = j;
        zzv(j, z);
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzA() {
        zzdy.zzf(this.zzg == 0);
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzB(zzam[] zzamVarArr, zzvf zzvfVar, long j, long j2) throws zzih {
        zzdy.zzf(!this.zzl);
        this.zzh = zzvfVar;
        if (this.zzk == Long.MIN_VALUE) {
            this.zzk = j;
        }
        this.zzi = zzamVarArr;
        this.zzj = j2;
        zzz(zzamVarArr, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzC() {
        zzdy.zzf(this.zzg == 0);
        zzkj zzkjVar = this.zzc;
        zzkjVar.zzb = null;
        zzkjVar.zza = null;
        zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzD(long j) throws zzih {
        zzS(j, false);
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzE() {
        this.zzl = true;
    }

    @Override // com.google.android.gms.internal.ads.zzlk
    public final void zzF(zzlj zzljVar) {
        synchronized (this.zza) {
            this.zzn = zzljVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public /* synthetic */ void zzG(float f, float f2) {
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzH() throws zzih {
        zzdy.zzf(this.zzg == 1);
        this.zzg = 2;
        zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzI() {
        zzdy.zzf(this.zzg == 2);
        this.zzg = 1;
        zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final boolean zzJ() {
        return this.zzk == Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final boolean zzK() {
        return this.zzl;
    }

    public final boolean zzL() {
        if (zzJ()) {
            return this.zzl;
        }
        zzvf zzvfVar = this.zzh;
        if (zzvfVar != null) {
            return zzvfVar.zze();
        }
        throw null;
    }

    public final zzam[] zzM() {
        zzam[] zzamVarArr = this.zzi;
        if (zzamVarArr != null) {
            return zzamVarArr;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzli, com.google.android.gms.internal.ads.zzlk
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final int zzbc() {
        return this.zzg;
    }

    public final int zzbd(zzkj zzkjVar, zzhp zzhpVar, int i) {
        zzvf zzvfVar = this.zzh;
        if (zzvfVar != null) {
            int zza = zzvfVar.zza(zzkjVar, zzhpVar, i);
            if (zza == -4) {
                if (zzhpVar.zzg()) {
                    this.zzk = Long.MIN_VALUE;
                    return this.zzl ? -4 : -3;
                }
                long j = zzhpVar.zzd + this.zzj;
                zzhpVar.zzd = j;
                this.zzk = Math.max(this.zzk, j);
            } else if (zza == -5) {
                zzam zzamVar = zzkjVar.zza;
                if (zzamVar == null) {
                    throw null;
                }
                long j2 = zzamVar.zzq;
                if (j2 != Long.MAX_VALUE) {
                    zzak zzb = zzamVar.zzb();
                    zzb.zzW(j2 + this.zzj);
                    zzkjVar.zza = zzb.zzY();
                    return -5;
                }
            }
            return zza;
        }
        throw null;
    }

    public final zzih zzbe(Throwable th, zzam zzamVar, boolean z, int i) {
        int i2;
        if (zzamVar != null && !this.zzm) {
            this.zzm = true;
            try {
                int zzR = zzR(zzamVar) & 7;
                this.zzm = false;
                i2 = zzR;
            } catch (zzih unused) {
                this.zzm = false;
            } catch (Throwable th2) {
                this.zzm = false;
                throw th2;
            }
            return zzih.zzb(th, zzN(), this.zze, zzamVar, i2, z, i);
        }
        i2 = 4;
        return zzih.zzb(th, zzN(), this.zze, zzamVar, i2, z, i);
    }

    public final int zzd(long j) {
        zzvf zzvfVar = this.zzh;
        if (zzvfVar != null) {
            return zzvfVar.zzb(j - this.zzj);
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzlk
    public int zze() throws zzih {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final long zzf() {
        return this.zzk;
    }

    public final zzkj zzh() {
        zzkj zzkjVar = this.zzc;
        zzkjVar.zzb = null;
        zzkjVar.zza = null;
        return zzkjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public zzkl zzi() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final zzlk zzj() {
        return this;
    }

    public final zzll zzk() {
        zzll zzllVar = this.zzd;
        if (zzllVar != null) {
            return zzllVar;
        }
        throw null;
    }

    public final zzoc zzl() {
        zzoc zzocVar = this.zzf;
        if (zzocVar != null) {
            return zzocVar;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final zzvf zzm() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzlk
    public final void zzn() {
        synchronized (this.zza) {
            this.zzn = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzo() {
        zzdy.zzf(this.zzg == 1);
        zzkj zzkjVar = this.zzc;
        zzkjVar.zzb = null;
        zzkjVar.zza = null;
        this.zzg = 0;
        this.zzh = null;
        this.zzi = null;
        this.zzl = false;
        zzt();
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzp(zzll zzllVar, zzam[] zzamVarArr, zzvf zzvfVar, long j, boolean z, boolean z2, long j2, long j3) throws zzih {
        zzdy.zzf(this.zzg == 0);
        this.zzd = zzllVar;
        this.zzg = 1;
        zzu(z, z2);
        zzB(zzamVarArr, zzvfVar, j2, j3);
        zzS(j, z);
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public void zzq(int i, Object obj) throws zzih {
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzr(int i, zzoc zzocVar) {
        this.zze = i;
        this.zzf = zzocVar;
    }

    @Override // com.google.android.gms.internal.ads.zzli
    public final void zzs() throws IOException {
        zzvf zzvfVar = this.zzh;
        if (zzvfVar != null) {
            zzvfVar.zzd();
            return;
        }
        throw null;
    }

    public void zzt() {
        throw null;
    }

    public void zzu(boolean z, boolean z2) throws zzih {
    }

    public void zzv(long j, boolean z) throws zzih {
        throw null;
    }

    public void zzw() {
    }

    public void zzx() throws zzih {
    }

    public void zzy() {
    }

    public void zzz(zzam[] zzamVarArr, long j, long j2) throws zzih {
        throw null;
    }
}
