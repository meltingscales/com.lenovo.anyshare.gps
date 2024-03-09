package com.google.android.gms.internal.ads;

import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
public abstract class zzahu {
    public zzabz zzb;
    public zzaaz zzc;
    public zzahp zzd;
    public long zze;
    public long zzf;
    public long zzg;
    public int zzh;
    public int zzi;
    public long zzk;
    public boolean zzl;
    public boolean zzm;
    public final zzahn zza = new zzahn();
    public zzahr zzj = new zzahr();

    public abstract long zza(zzfa zzfaVar);

    public void zzb(boolean z) {
        int i;
        if (z) {
            this.zzj = new zzahr();
            this.zzf = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.zzh = i;
        this.zze = -1L;
        this.zzg = 0L;
    }

    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public abstract boolean zzc(zzfa zzfaVar, long j, zzahr zzahrVar) throws IOException;

    public final int zze(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        zzdy.zzb(this.zzb);
        int i = zzfj.zza;
        int i2 = this.zzh;
        if (i2 == 0) {
            while (this.zza.zze(zzaaxVar)) {
                long zzf = zzaaxVar.zzf();
                long j = this.zzf;
                this.zzk = zzf - j;
                if (!zzc(this.zza.zza(), j, this.zzj)) {
                    zzam zzamVar = this.zzj.zza;
                    this.zzi = zzamVar.zzA;
                    if (!this.zzm) {
                        this.zzb.zzk(zzamVar);
                        this.zzm = true;
                    }
                    zzahp zzahpVar = this.zzj.zzb;
                    if (zzahpVar != null) {
                        this.zzd = zzahpVar;
                    } else if (zzaaxVar.zzd() == -1) {
                        this.zzd = new zzaht(null);
                    } else {
                        zzaho zzb = this.zza.zzb();
                        this.zzd = new zzahi(this, this.zzf, zzaaxVar.zzd(), zzb.zzd + zzb.zze, zzb.zzb, (zzb.zza & 4) != 0);
                    }
                    this.zzh = 2;
                    this.zza.zzd();
                    return 0;
                }
                this.zzf = zzaaxVar.zzf();
            }
            this.zzh = 3;
            return -1;
        } else if (i2 == 1) {
            ((zzaam) zzaaxVar).zzo((int) this.zzf, false);
            this.zzh = 2;
            return 0;
        } else if (i2 != 2) {
            return -1;
        } else {
            long zzd = this.zzd.zzd(zzaaxVar);
            if (zzd >= 0) {
                zzabsVar.zza = zzd;
                return 1;
            }
            if (zzd < -1) {
                zzi(-(zzd + 2));
            }
            if (!this.zzl) {
                zzabv zze = this.zzd.zze();
                zzdy.zzb(zze);
                this.zzc.zzN(zze);
                this.zzl = true;
            }
            if (this.zzk <= 0 && !this.zza.zze(zzaaxVar)) {
                this.zzh = 3;
                return -1;
            }
            this.zzk = 0L;
            zzfa zza = this.zza.zza();
            long zza2 = zza(zza);
            if (zza2 >= 0) {
                long j2 = this.zzg;
                if (j2 + zza2 >= this.zze) {
                    long zzf2 = zzf(j2);
                    zzabx.zzb(this.zzb, zza, zza.zzd());
                    this.zzb.zzs(zzf2, 1, zza.zzd(), 0, null);
                    this.zze = -1L;
                }
            }
            this.zzg += zza2;
            return 0;
        }
    }

    public final long zzf(long j) {
        return (j * 1000000) / this.zzi;
    }

    public final long zzg(long j) {
        return (this.zzi * j) / 1000000;
    }

    public final void zzh(zzaaz zzaazVar, zzabz zzabzVar) {
        this.zzc = zzaazVar;
        this.zzb = zzabzVar;
        zzb(true);
    }

    public void zzi(long j) {
        this.zzg = j;
    }

    public final void zzj(long j, long j2) {
        this.zza.zzc();
        if (j == 0) {
            zzb(!this.zzl);
        } else if (this.zzh != 0) {
            this.zze = zzg(j2);
            zzahp zzahpVar = this.zzd;
            int i = zzfj.zza;
            zzahpVar.zzg(this.zze);
            this.zzh = 2;
        }
    }
}
