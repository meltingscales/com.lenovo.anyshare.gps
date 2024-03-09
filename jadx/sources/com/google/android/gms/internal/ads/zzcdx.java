package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzcdx implements zzkk {
    public final zzxp zzb = new zzxp(true, 65536);
    public long zzc = 15000000;
    public long zzd = 30000000;
    public long zze = 2500000;
    public long zzf = 5000000;
    public int zzg;
    public boolean zzh;

    @Override // com.google.android.gms.internal.ads.zzkk
    public final long zza() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zzb() {
        zzj(false);
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zzc() {
        zzj(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zzd() {
        zzj(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final /* synthetic */ void zze(zzcw zzcwVar, zzbw zzbwVar, zzli[] zzliVarArr, zzvn zzvnVar, zzxa[] zzxaVarArr) {
        int i = 0;
        this.zzg = 0;
        while (true) {
            int length = zzliVarArr.length;
            if (i < 2) {
                if (zzxaVarArr[i] != null) {
                    this.zzg += zzliVarArr[i].zzb() != 1 ? 131072000 : b.aY;
                }
                i++;
            } else {
                this.zzb.zzf(this.zzg);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final boolean zzg(long j, long j2, float f) {
        boolean z = false;
        char c = j2 > this.zzd ? (char) 0 : j2 < this.zzc ? (char) 2 : (char) 1;
        int zza = this.zzb.zza();
        int i = this.zzg;
        if (c == 2 || (c == 1 && this.zzh && zza < i)) {
            z = true;
        }
        this.zzh = z;
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final /* synthetic */ boolean zzh(zzcw zzcwVar, zzbw zzbwVar, long j, float f, boolean z, long j2) {
        long j3 = z ? this.zzf : this.zze;
        return j3 <= 0 || j >= j3;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final zzxp zzi() {
        return this.zzb;
    }

    public final void zzj(boolean z) {
        this.zzg = 0;
        this.zzh = false;
        if (z) {
            this.zzb.zze();
        }
    }

    public final synchronized void zzk(int i) {
        this.zze = i * 1000;
    }

    public final synchronized void zzl(int i) {
        this.zzf = i * 1000;
    }

    public final synchronized void zzm(int i) {
        this.zzd = i * 1000;
    }

    public final synchronized void zzn(int i) {
        this.zzc = i * 1000;
    }
}
