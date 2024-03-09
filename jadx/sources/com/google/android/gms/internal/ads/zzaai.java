package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.e.a.g;
import java.io.IOException;

/* loaded from: classes4.dex */
public class zzaai {
    public final zzaac zza;
    public final zzaah zzb;
    public zzaae zzc;
    public final int zzd;

    public zzaai(zzaaf zzaafVar, zzaah zzaahVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.zzb = zzaahVar;
        this.zzd = i;
        this.zza = new zzaac(zzaafVar, j, 0L, j3, j4, j5, j6);
    }

    public static final int zzf(zzaax zzaaxVar, long j, zzabs zzabsVar) {
        if (j == zzaaxVar.zzf()) {
            return 0;
        }
        zzabsVar.zza = j;
        return 1;
    }

    public static final boolean zzg(zzaax zzaaxVar, long j) throws IOException {
        long zzf = j - zzaaxVar.zzf();
        if (zzf < 0 || zzf > g.j) {
            return false;
        }
        ((zzaam) zzaaxVar).zzo((int) zzf, false);
        return true;
    }

    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        long j;
        long j2;
        long j3;
        long j4;
        int i;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        while (true) {
            zzaae zzaaeVar = this.zzc;
            zzdy.zzb(zzaaeVar);
            j = zzaaeVar.zzf;
            j2 = zzaaeVar.zzg;
            j3 = zzaaeVar.zzh;
            if (j2 - j <= this.zzd) {
                zzc(false, j);
                return zzf(zzaaxVar, j, zzabsVar);
            } else if (!zzg(zzaaxVar, j3)) {
                return zzf(zzaaxVar, j3, zzabsVar);
            } else {
                zzaaxVar.zzj();
                zzaah zzaahVar = this.zzb;
                j4 = zzaaeVar.zzb;
                zzaag zza = zzaahVar.zza(zzaaxVar, j4);
                i = zza.zzb;
                if (i == -3) {
                    zzc(false, j3);
                    return zzf(zzaaxVar, j3, zzabsVar);
                } else if (i == -2) {
                    j10 = zza.zzc;
                    j11 = zza.zzd;
                    zzaae.zzh(zzaaeVar, j10, j11);
                } else if (i != -1) {
                    j5 = zza.zzd;
                    zzg(zzaaxVar, j5);
                    j6 = zza.zzd;
                    zzc(true, j6);
                    j7 = zza.zzd;
                    return zzf(zzaaxVar, j7, zzabsVar);
                } else {
                    j8 = zza.zzc;
                    j9 = zza.zzd;
                    zzaae.zzg(zzaaeVar, j8, j9);
                }
            }
        }
    }

    public final zzabv zzb() {
        return this.zza;
    }

    public final void zzc(boolean z, long j) {
        this.zzc = null;
        this.zzb.zzb();
    }

    public final void zzd(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        zzaae zzaaeVar = this.zzc;
        if (zzaaeVar != null) {
            j6 = zzaaeVar.zza;
            if (j6 == j) {
                return;
            }
        }
        long zzf = this.zza.zzf(j);
        zzaac zzaacVar = this.zza;
        j2 = zzaacVar.zzc;
        j3 = zzaacVar.zzd;
        j4 = zzaacVar.zze;
        j5 = zzaacVar.zzf;
        this.zzc = new zzaae(j, zzf, 0L, j2, j3, j4, j5);
    }

    public final boolean zze() {
        return this.zzc != null;
    }
}
