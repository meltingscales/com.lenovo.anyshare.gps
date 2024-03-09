package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzgh extends zzkc implements zzlk {
    public static final zzgh zza;
    public zzki zze = zzkc.zzbE();
    public zzki zzf = zzkc.zzbE();
    public zzkj zzg = zzkc.zzbG();
    public zzkj zzh = zzkc.zzbG();

    static {
        zzgh zzghVar = new zzgh();
        zza = zzghVar;
        zzkc.zzbM(zzgh.class, zzghVar);
    }

    public static zzgg zzf() {
        return (zzgg) zza.zzbA();
    }

    public static zzgh zzh() {
        return zza;
    }

    public static /* synthetic */ void zzo(zzgh zzghVar, Iterable iterable) {
        zzki zzkiVar = zzghVar.zze;
        if (!zzkiVar.zzc()) {
            zzghVar.zze = zzkc.zzbF(zzkiVar);
        }
        zzil.zzbw(iterable, zzghVar.zze);
    }

    public static /* synthetic */ void zzq(zzgh zzghVar, Iterable iterable) {
        zzki zzkiVar = zzghVar.zzf;
        if (!zzkiVar.zzc()) {
            zzghVar.zzf = zzkc.zzbF(zzkiVar);
        }
        zzil.zzbw(iterable, zzghVar.zzf);
    }

    public static /* synthetic */ void zzs(zzgh zzghVar, Iterable iterable) {
        zzghVar.zzw();
        zzil.zzbw(iterable, zzghVar.zzg);
    }

    public static /* synthetic */ void zzt(zzgh zzghVar, int i) {
        zzghVar.zzw();
        zzghVar.zzg.remove(i);
    }

    public static /* synthetic */ void zzu(zzgh zzghVar, Iterable iterable) {
        zzghVar.zzx();
        zzil.zzbw(iterable, zzghVar.zzh);
    }

    public static /* synthetic */ void zzv(zzgh zzghVar, int i) {
        zzghVar.zzx();
        zzghVar.zzh.remove(i);
    }

    private final void zzw() {
        zzkj zzkjVar = this.zzg;
        if (zzkjVar.zzc()) {
            return;
        }
        this.zzg = zzkc.zzbH(zzkjVar);
    }

    private final void zzx() {
        zzkj zzkjVar = this.zzh;
        if (zzkjVar.zzc()) {
            return;
        }
        this.zzh = zzkc.zzbH(zzkjVar);
    }

    public final int zza() {
        return this.zzg.size();
    }

    public final int zzb() {
        return this.zzf.size();
    }

    public final int zzc() {
        return this.zzh.size();
    }

    public final int zzd() {
        return this.zze.size();
    }

    public final zzfq zze(int i) {
        return (zzfq) this.zzg.get(i);
    }

    public final zzgj zzi(int i) {
        return (zzgj) this.zzh.get(i);
    }

    public final List zzj() {
        return this.zzg;
    }

    public final List zzk() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.measurement.zzkc
    public final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new zzgg(null);
                }
                return new zzgh();
            }
            return zzkc.zzbL(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", zzfq.class, "zzh", zzgj.class});
        }
        return (byte) 1;
    }

    public final List zzm() {
        return this.zzh;
    }

    public final List zzn() {
        return this.zze;
    }
}
