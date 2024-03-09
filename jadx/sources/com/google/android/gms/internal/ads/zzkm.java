package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.q;

/* loaded from: classes4.dex */
public final class zzkm {
    public final zztm zza;
    public final Object zzb;
    public final zzvf[] zzc;
    public boolean zzd;
    public boolean zze;
    public zzkn zzf;
    public boolean zzg;
    public final boolean[] zzh;
    public final zzlk[] zzi;
    public final zzxg zzj;
    public final zzlb zzk;
    public zzkm zzl;
    public zzvn zzm;
    public zzxh zzn;
    public long zzo;

    public zzkm(zzlk[] zzlkVarArr, long j, zzxg zzxgVar, zzxp zzxpVar, zzlb zzlbVar, zzkn zzknVar, zzxh zzxhVar) {
        this.zzi = zzlkVarArr;
        this.zzo = j;
        this.zzj = zzxgVar;
        this.zzk = zzlbVar;
        zzto zztoVar = zzknVar.zza;
        this.zzb = zztoVar.zza;
        this.zzf = zzknVar;
        this.zzm = zzvn.zza;
        this.zzn = zzxhVar;
        this.zzc = new zzvf[2];
        this.zzh = new boolean[2];
        long j2 = zzknVar.zzb;
        long j3 = zzknVar.zzd;
        zztm zzo = zzlbVar.zzo(zztoVar, zzxpVar, j2);
        this.zza = j3 != b.b ? new zzst(zzo, true, 0L, j3) : zzo;
    }

    private final void zzs() {
        if (!zzu()) {
            return;
        }
        int i = 0;
        while (true) {
            zzxh zzxhVar = this.zzn;
            if (i >= zzxhVar.zza) {
                return;
            }
            zzxhVar.zzb(i);
            zzxa zzxaVar = this.zzn.zzc[i];
            i++;
        }
    }

    private final void zzt() {
        if (!zzu()) {
            return;
        }
        int i = 0;
        while (true) {
            zzxh zzxhVar = this.zzn;
            if (i >= zzxhVar.zza) {
                return;
            }
            zzxhVar.zzb(i);
            zzxa zzxaVar = this.zzn.zzc[i];
            i++;
        }
    }

    private final boolean zzu() {
        return this.zzl == null;
    }

    public final long zza(zzxh zzxhVar, long j, boolean z) {
        return zzb(zzxhVar, j, false, new boolean[2]);
    }

    public final long zzb(zzxh zzxhVar, long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= zzxhVar.zza) {
                break;
            }
            boolean[] zArr2 = this.zzh;
            if (z || !zzxhVar.zza(this.zzn, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            zzlk[] zzlkVarArr = this.zzi;
            if (i2 >= 2) {
                break;
            }
            zzlkVarArr[i2].zzb();
            i2++;
        }
        zzs();
        this.zzn = zzxhVar;
        zzt();
        long zzf = this.zza.zzf(zzxhVar.zzc, this.zzh, this.zzc, zArr, j);
        int i3 = 0;
        while (true) {
            zzlk[] zzlkVarArr2 = this.zzi;
            if (i3 >= 2) {
                break;
            }
            zzlkVarArr2[i3].zzb();
            i3++;
        }
        this.zze = false;
        int i4 = 0;
        while (true) {
            zzvf[] zzvfVarArr = this.zzc;
            if (i4 >= 2) {
                return zzf;
            }
            if (zzvfVarArr[i4] != null) {
                zzdy.zzf(zzxhVar.zzb(i4));
                this.zzi[i4].zzb();
                this.zze = true;
            } else {
                zzdy.zzf(zzxhVar.zzc[i4] == null);
            }
            i4++;
        }
    }

    public final long zzc() {
        if (this.zzd) {
            long zzb = this.zze ? this.zza.zzb() : Long.MIN_VALUE;
            return zzb == Long.MIN_VALUE ? this.zzf.zze : zzb;
        }
        return this.zzf.zzb;
    }

    public final long zzd() {
        if (this.zzd) {
            return this.zza.zzc();
        }
        return 0L;
    }

    public final long zze() {
        return this.zzo;
    }

    public final long zzf() {
        return this.zzf.zzb + this.zzo;
    }

    public final zzkm zzg() {
        return this.zzl;
    }

    public final zzvn zzh() {
        return this.zzm;
    }

    public final zzxh zzi() {
        return this.zzn;
    }

    public final zzxh zzj(float f, zzcw zzcwVar) throws zzih {
        zzxa[] zzxaVarArr;
        zzxh zzo = this.zzj.zzo(this.zzi, this.zzm, this.zzf.zza, zzcwVar);
        for (zzxa zzxaVar : zzo.zzc) {
        }
        return zzo;
    }

    public final void zzk(long j) {
        zzdy.zzf(zzu());
        this.zza.zzo(j - this.zzo);
    }

    public final void zzl(float f, zzcw zzcwVar) throws zzih {
        this.zzd = true;
        this.zzm = this.zza.zzh();
        zzxh zzj = zzj(f, zzcwVar);
        zzkn zzknVar = this.zzf;
        long j = zzknVar.zzb;
        long j2 = zzknVar.zze;
        if (j2 != b.b && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        long zza = zza(zzj, j, false);
        long j3 = this.zzo;
        zzkn zzknVar2 = this.zzf;
        this.zzo = j3 + (zzknVar2.zzb - zza);
        this.zzf = zzknVar2.zzb(zza);
    }

    public final void zzm(long j) {
        zzdy.zzf(zzu());
        if (this.zzd) {
            this.zza.zzm(j - this.zzo);
        }
    }

    public final void zzn() {
        zzs();
        zzlb zzlbVar = this.zzk;
        zztm zztmVar = this.zza;
        try {
            if (zztmVar instanceof zzst) {
                zzlbVar.zzh(((zzst) zztmVar).zza);
            } else {
                zzlbVar.zzh(zztmVar);
            }
        } catch (RuntimeException e) {
            zzer.zzd(q.l, "Period release failed.", e);
        }
    }

    public final void zzo(zzkm zzkmVar) {
        if (zzkmVar == this.zzl) {
            return;
        }
        zzs();
        this.zzl = zzkmVar;
        zzt();
    }

    public final void zzp(long j) {
        this.zzo = 1000000000000L;
    }

    public final void zzq() {
        zztm zztmVar = this.zza;
        if (zztmVar instanceof zzst) {
            long j = this.zzf.zzd;
            if (j == b.b) {
                j = Long.MIN_VALUE;
            }
            ((zzst) zztmVar).zzn(0L, j);
        }
    }

    public final boolean zzr() {
        if (this.zzd) {
            return !this.zze || this.zza.zzb() == Long.MIN_VALUE;
        }
        return false;
    }
}
