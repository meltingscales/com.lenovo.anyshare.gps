package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.b.q;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzaje {
    public boolean zzc;
    public boolean zzd;
    public boolean zze;
    public final zzfh zza = new zzfh(0);
    public long zzf = b.b;
    public long zzg = b.b;
    public long zzh = b.b;
    public final zzfa zzb = new zzfa();

    public static long zzc(zzfa zzfaVar) {
        int zzc = zzfaVar.zzc();
        if (zzfaVar.zza() < 9) {
            return b.b;
        }
        byte[] bArr = new byte[9];
        zzfaVar.zzB(bArr, 0, 9);
        zzfaVar.zzF(zzc);
        if ((bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
            long j = bArr[0];
            long j2 = bArr[2];
            return ((bArr[3] & 255) << 5) | (((j & 56) >> 3) << 30) | ((j & 3) << 28) | ((bArr[1] & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((j2 & 3) << 13) | ((bArr[4] & 248) >> 3);
        }
        return b.b;
    }

    private final int zzf(zzaax zzaaxVar) {
        zzfa zzfaVar = this.zzb;
        byte[] bArr = zzfj.zzf;
        int length = bArr.length;
        zzfaVar.zzD(bArr, 0);
        this.zzc = true;
        zzaaxVar.zzj();
        return 0;
    }

    public static final int zzg(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        long j;
        long j2;
        if (!this.zze) {
            long zzd = zzaaxVar.zzd();
            int min = (int) Math.min((long) q.c, zzd);
            long j3 = zzd - min;
            if (zzaaxVar.zzf() != j3) {
                zzabsVar.zza = j3;
                return 1;
            }
            this.zzb.zzC(min);
            zzaaxVar.zzj();
            ((zzaam) zzaaxVar).zzm(this.zzb.zzH(), 0, min, false);
            zzfa zzfaVar = this.zzb;
            int zzc = zzfaVar.zzc();
            int zzd2 = zzfaVar.zzd() - 4;
            while (true) {
                if (zzd2 < zzc) {
                    j2 = -9223372036854775807L;
                    break;
                }
                if (zzg(zzfaVar.zzH(), zzd2) == 442) {
                    zzfaVar.zzF(zzd2 + 4);
                    j2 = zzc(zzfaVar);
                    if (j2 != b.b) {
                        break;
                    }
                }
                zzd2--;
            }
            this.zzg = j2;
            this.zze = true;
            return 0;
        } else if (this.zzg == b.b) {
            zzf(zzaaxVar);
            return 0;
        } else if (this.zzd) {
            long j4 = this.zzf;
            if (j4 == b.b) {
                zzf(zzaaxVar);
                return 0;
            }
            long zzb = this.zza.zzb(this.zzg) - this.zza.zzb(j4);
            this.zzh = zzb;
            if (zzb < 0) {
                zzer.zzf("PsDurationReader", "Invalid duration: " + zzb + ". Using TIME_UNSET instead.");
                this.zzh = b.b;
            }
            zzf(zzaaxVar);
            return 0;
        } else {
            int min2 = (int) Math.min((long) q.c, zzaaxVar.zzd());
            if (zzaaxVar.zzf() != 0) {
                zzabsVar.zza = 0L;
                return 1;
            }
            this.zzb.zzC(min2);
            zzaaxVar.zzj();
            ((zzaam) zzaaxVar).zzm(this.zzb.zzH(), 0, min2, false);
            zzfa zzfaVar2 = this.zzb;
            int zzc2 = zzfaVar2.zzc();
            int zzd3 = zzfaVar2.zzd();
            while (true) {
                if (zzc2 >= zzd3 - 3) {
                    j = -9223372036854775807L;
                    break;
                }
                if (zzg(zzfaVar2.zzH(), zzc2) == 442) {
                    zzfaVar2.zzF(zzc2 + 4);
                    j = zzc(zzfaVar2);
                    if (j != b.b) {
                        break;
                    }
                }
                zzc2++;
            }
            this.zzf = j;
            this.zzd = true;
            return 0;
        }
    }

    public final long zzb() {
        return this.zzh;
    }

    public final zzfh zzd() {
        return this.zza;
    }

    public final boolean zze() {
        return this.zzc;
    }
}
