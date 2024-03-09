package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.anythink.expressad.exoplayer.b;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzlc {
    public static final zzto zzt = new zzto(new Object());
    public final zzcw zza;
    public final zzto zzb;
    public final long zzc;
    public final long zzd;
    public final int zze;
    public final zzih zzf;
    public final boolean zzg;
    public final zzvn zzh;
    public final zzxh zzi;
    public final List zzj;
    public final zzto zzk;
    public final boolean zzl;
    public final int zzm;
    public final zzch zzn;
    public final boolean zzo;
    public volatile long zzp;
    public volatile long zzq;
    public volatile long zzr;
    public volatile long zzs;

    public zzlc(zzcw zzcwVar, zzto zztoVar, long j, long j2, int i, zzih zzihVar, boolean z, zzvn zzvnVar, zzxh zzxhVar, List list, zzto zztoVar2, boolean z2, int i2, zzch zzchVar, long j3, long j4, long j5, long j6, boolean z3) {
        this.zza = zzcwVar;
        this.zzb = zztoVar;
        this.zzc = j;
        this.zzd = j2;
        this.zze = i;
        this.zzf = zzihVar;
        this.zzg = z;
        this.zzh = zzvnVar;
        this.zzi = zzxhVar;
        this.zzj = list;
        this.zzk = zztoVar2;
        this.zzl = z2;
        this.zzm = i2;
        this.zzn = zzchVar;
        this.zzp = j3;
        this.zzq = j4;
        this.zzr = j5;
        this.zzs = j6;
        this.zzo = z3;
    }

    public static zzlc zzi(zzxh zzxhVar) {
        return new zzlc(zzcw.zza, zzt, b.b, 0L, 1, null, false, zzvn.zza, zzxhVar, zzfsc.zzl(), zzt, false, 0, zzch.zza, 0L, 0L, 0L, 0L, false);
    }

    public static zzto zzj() {
        return zzt;
    }

    public final long zza() {
        long j;
        long j2;
        if (zzk()) {
            do {
                j = this.zzs;
                j2 = this.zzr;
            } while (j != this.zzs);
            return zzfj.zzo(zzfj.zzq(j2) + (((float) (SystemClock.elapsedRealtime() - j)) * this.zzn.zzc));
        }
        return this.zzr;
    }

    public final zzlc zzb() {
        return new zzlc(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzp, this.zzq, zza(), SystemClock.elapsedRealtime(), this.zzo);
    }

    public final zzlc zzc(zzto zztoVar) {
        return new zzlc(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, zztoVar, this.zzl, this.zzm, this.zzn, this.zzp, this.zzq, this.zzr, this.zzs, this.zzo);
    }

    public final zzlc zzd(zzto zztoVar, long j, long j2, long j3, long j4, zzvn zzvnVar, zzxh zzxhVar, List list) {
        return new zzlc(this.zza, zztoVar, j2, j3, this.zze, this.zzf, this.zzg, zzvnVar, zzxhVar, list, this.zzk, this.zzl, this.zzm, this.zzn, this.zzp, j4, j, SystemClock.elapsedRealtime(), this.zzo);
    }

    public final zzlc zze(boolean z, int i) {
        return new zzlc(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, z, i, this.zzn, this.zzp, this.zzq, this.zzr, this.zzs, this.zzo);
    }

    public final zzlc zzf(zzih zzihVar) {
        return new zzlc(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzihVar, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzp, this.zzq, this.zzr, this.zzs, this.zzo);
    }

    public final zzlc zzg(int i) {
        return new zzlc(this.zza, this.zzb, this.zzc, this.zzd, i, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzp, this.zzq, this.zzr, this.zzs, this.zzo);
    }

    public final zzlc zzh(zzcw zzcwVar) {
        return new zzlc(zzcwVar, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzp, this.zzq, this.zzr, this.zzs, this.zzo);
    }

    public final boolean zzk() {
        return this.zze == 3 && this.zzl && this.zzm == 0;
    }
}
