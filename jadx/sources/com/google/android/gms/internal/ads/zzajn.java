package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzajn {
    public boolean zzc;
    public boolean zzd;
    public boolean zze;
    public final zzfh zza = new zzfh(0);
    public long zzf = b.b;
    public long zzg = b.b;
    public long zzh = b.b;
    public final zzfa zzb = new zzfa();

    public zzajn(int i) {
    }

    private final int zze(zzaax zzaaxVar) {
        zzfa zzfaVar = this.zzb;
        byte[] bArr = zzfj.zzf;
        int length = bArr.length;
        zzfaVar.zzD(bArr, 0);
        this.zzc = true;
        zzaaxVar.zzj();
        return 0;
    }

    public final int zza(zzaax zzaaxVar, zzabs zzabsVar, int i) throws IOException {
        long j;
        if (i <= 0) {
            zze(zzaaxVar);
            return 0;
        }
        boolean z = this.zze;
        long j2 = b.b;
        if (!z) {
            long zzd = zzaaxVar.zzd();
            int min = (int) Math.min(112800L, zzd);
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
            int zzd2 = zzfaVar.zzd();
            int i2 = zzd2 - 188;
            while (true) {
                if (i2 < zzc) {
                    break;
                }
                byte[] zzH = zzfaVar.zzH();
                int i3 = -4;
                int i4 = 0;
                while (true) {
                    if (i3 > 4) {
                        break;
                    }
                    int i5 = (i3 * InterfaceC13225hhc.Ec) + i2;
                    if (i5 < zzc || i5 >= zzd2 || zzH[i5] != 71) {
                        i4 = 0;
                    } else {
                        i4++;
                        if (i4 == 5) {
                            long zzb = zzajx.zzb(zzfaVar, i2, i);
                            if (zzb != b.b) {
                                j2 = zzb;
                                break;
                            }
                        }
                    }
                    i3++;
                }
                i2--;
            }
            this.zzg = j2;
            this.zze = true;
            return 0;
        } else if (this.zzg == b.b) {
            zze(zzaaxVar);
            return 0;
        } else if (this.zzd) {
            long j4 = this.zzf;
            if (j4 == b.b) {
                zze(zzaaxVar);
                return 0;
            }
            long zzb2 = this.zza.zzb(this.zzg) - this.zza.zzb(j4);
            this.zzh = zzb2;
            if (zzb2 < 0) {
                zzer.zzf("TsDurationReader", "Invalid duration: " + zzb2 + ". Using TIME_UNSET instead.");
                this.zzh = b.b;
            }
            zze(zzaaxVar);
            return 0;
        } else {
            int min2 = (int) Math.min(112800L, zzaaxVar.zzd());
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
                if (zzc2 >= zzd3) {
                    j = -9223372036854775807L;
                    break;
                }
                if (zzfaVar2.zzH()[zzc2] == 71) {
                    j = zzajx.zzb(zzfaVar2, zzc2, i);
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

    public final zzfh zzc() {
        return this.zza;
    }

    public final boolean zzd() {
        return this.zzc;
    }
}
