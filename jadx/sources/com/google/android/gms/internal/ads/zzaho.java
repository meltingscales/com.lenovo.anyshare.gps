package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzaho {
    public int zza;
    public long zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public final int[] zzf = new int[255];
    public final zzfa zzg = new zzfa(255);

    public final void zza() {
        this.zza = 0;
        this.zzb = 0L;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = 0;
    }

    public final boolean zzb(zzaax zzaaxVar, boolean z) throws IOException {
        zza();
        this.zzg.zzC(27);
        if (zzaba.zzc(zzaaxVar, this.zzg.zzH(), 0, 27, z) && this.zzg.zzs() == 1332176723) {
            if (this.zzg.zzk() != 0) {
                if (z) {
                    return false;
                }
                throw zzcd.zzc("unsupported bit stream revision");
            }
            this.zza = this.zzg.zzk();
            this.zzb = this.zzg.zzp();
            this.zzg.zzq();
            this.zzg.zzq();
            this.zzg.zzq();
            int zzk = this.zzg.zzk();
            this.zzc = zzk;
            this.zzd = zzk + 27;
            this.zzg.zzC(zzk);
            if (zzaba.zzc(zzaaxVar, this.zzg.zzH(), 0, this.zzc, z)) {
                for (int i = 0; i < this.zzc; i++) {
                    this.zzf[i] = this.zzg.zzk();
                    this.zze += this.zzf[i];
                }
                return true;
            }
        }
        return false;
    }

    public final boolean zzc(zzaax zzaaxVar, long j) throws IOException {
        zzdy.zzd(zzaaxVar.zzf() == zzaaxVar.zze());
        this.zzg.zzC(4);
        while (true) {
            if ((j == -1 || zzaaxVar.zzf() + 4 < j) && zzaba.zzc(zzaaxVar, this.zzg.zzH(), 0, 4, true)) {
                this.zzg.zzF(0);
                if (this.zzg.zzs() != 1332176723) {
                    ((zzaam) zzaaxVar).zzo(1, false);
                } else {
                    zzaaxVar.zzj();
                    return true;
                }
            }
        }
        do {
            if (j != -1 && zzaaxVar.zzf() >= j) {
                break;
            }
        } while (zzaaxVar.zzc(1) != -1);
        return false;
    }
}
