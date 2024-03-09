package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzakg {
    public static Pair zza(zzaax zzaaxVar) throws IOException {
        zzaaxVar.zzj();
        zzakf zzd = zzd(1684108385, zzaaxVar, new zzfa(8));
        ((zzaam) zzaaxVar).zzo(8, false);
        return Pair.create(Long.valueOf(zzaaxVar.zzf()), Long.valueOf(zzd.zzb));
    }

    public static zzake zzb(zzaax zzaaxVar) throws IOException {
        byte[] bArr;
        zzfa zzfaVar = new zzfa(16);
        zzakf zzd = zzd(1718449184, zzaaxVar, zzfaVar);
        zzdy.zzf(zzd.zzb >= 16);
        zzaam zzaamVar = (zzaam) zzaaxVar;
        zzaamVar.zzm(zzfaVar.zzH(), 0, 16, false);
        zzfaVar.zzF(0);
        int zzi = zzfaVar.zzi();
        int zzi2 = zzfaVar.zzi();
        int zzh = zzfaVar.zzh();
        int zzh2 = zzfaVar.zzh();
        int zzi3 = zzfaVar.zzi();
        int zzi4 = zzfaVar.zzi();
        int i = ((int) zzd.zzb) - 16;
        if (i > 0) {
            bArr = new byte[i];
            zzaamVar.zzm(bArr, 0, i, false);
        } else {
            bArr = zzfj.zzf;
        }
        byte[] bArr2 = bArr;
        zzaamVar.zzo((int) (zzaaxVar.zze() - zzaaxVar.zzf()), false);
        return new zzake(zzi, zzi2, zzh, zzh2, zzi3, zzi4, bArr2);
    }

    public static boolean zzc(zzaax zzaaxVar) throws IOException {
        zzfa zzfaVar = new zzfa(8);
        int i = zzakf.zza(zzaaxVar, zzfaVar).zza;
        if (i == 1380533830 || i == 1380333108) {
            ((zzaam) zzaaxVar).zzm(zzfaVar.zzH(), 0, 4, false);
            zzfaVar.zzF(0);
            int zze = zzfaVar.zze();
            if (zze != 1463899717) {
                zzer.zzc("WavHeaderReader", "Unsupported form type: " + zze);
                return false;
            }
            return true;
        }
        return false;
    }

    public static zzakf zzd(int i, zzaax zzaaxVar, zzfa zzfaVar) throws IOException {
        zzakf zza = zzakf.zza(zzaaxVar, zzfaVar);
        while (true) {
            int i2 = zza.zza;
            if (i2 == i) {
                return zza;
            }
            zzer.zzf("WavHeaderReader", "Ignoring unknown WAV chunk: " + i2);
            long j = zza.zzb + 8;
            if (j <= 2147483647L) {
                ((zzaam) zzaaxVar).zzo((int) j, false);
                zza = zzakf.zza(zzaaxVar, zzfaVar);
            } else {
                int i3 = zza.zza;
                throw zzcd.zzc("Chunk is too large (~2GB+) to skip; id: " + i3);
            }
        }
    }
}
