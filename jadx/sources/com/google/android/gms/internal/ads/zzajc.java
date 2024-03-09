package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.b.q;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzajc implements zzaah {
    public final zzfh zza;
    public final zzfa zzb = new zzfa();

    public /* synthetic */ zzajc(zzfh zzfhVar, zzajb zzajbVar) {
        this.zza = zzfhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaah
    public final zzaag zza(zzaax zzaaxVar, long j) throws IOException {
        int zzh;
        long j2;
        long zzf = zzaaxVar.zzf();
        int min = (int) Math.min((long) q.c, zzaaxVar.zzd() - zzf);
        this.zzb.zzC(min);
        ((zzaam) zzaaxVar).zzm(this.zzb.zzH(), 0, min, false);
        zzfa zzfaVar = this.zzb;
        int i = -1;
        long j3 = -9223372036854775807L;
        int i2 = -1;
        while (zzfaVar.zza() >= 4) {
            if (zzajd.zzh(zzfaVar.zzH(), zzfaVar.zzc()) != 442) {
                zzfaVar.zzG(1);
            } else {
                zzfaVar.zzG(4);
                long zzc = zzaje.zzc(zzfaVar);
                if (zzc != b.b) {
                    long zzb = this.zza.zzb(zzc);
                    if (zzb > j) {
                        if (j3 == b.b) {
                            return zzaag.zzd(zzb, zzf);
                        }
                        j2 = i2;
                    } else if (100000 + zzb > j) {
                        j2 = zzfaVar.zzc();
                    } else {
                        i2 = zzfaVar.zzc();
                        j3 = zzb;
                    }
                    return zzaag.zze(zzf + j2);
                }
                int zzd = zzfaVar.zzd();
                if (zzfaVar.zza() < 10) {
                    zzfaVar.zzF(zzd);
                } else {
                    zzfaVar.zzG(9);
                    int zzk = zzfaVar.zzk() & 7;
                    if (zzfaVar.zza() < zzk) {
                        zzfaVar.zzF(zzd);
                    } else {
                        zzfaVar.zzG(zzk);
                        if (zzfaVar.zza() < 4) {
                            zzfaVar.zzF(zzd);
                        } else {
                            if (zzajd.zzh(zzfaVar.zzH(), zzfaVar.zzc()) == 443) {
                                zzfaVar.zzG(4);
                                int zzo = zzfaVar.zzo();
                                if (zzfaVar.zza() < zzo) {
                                    zzfaVar.zzF(zzd);
                                } else {
                                    zzfaVar.zzG(zzo);
                                }
                            }
                            while (true) {
                                if (zzfaVar.zza() < 4 || (zzh = zzajd.zzh(zzfaVar.zzH(), zzfaVar.zzc())) == 442 || zzh == 441 || (zzh >>> 8) != 1) {
                                    break;
                                }
                                zzfaVar.zzG(4);
                                if (zzfaVar.zza() < 2) {
                                    zzfaVar.zzF(zzd);
                                    break;
                                }
                                zzfaVar.zzF(Math.min(zzfaVar.zzd(), zzfaVar.zzc() + zzfaVar.zzo()));
                            }
                        }
                    }
                }
                i = zzfaVar.zzc();
            }
        }
        return j3 != b.b ? zzaag.zzf(j3, zzf + i) : zzaag.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaah
    public final void zzb() {
        zzfa zzfaVar = this.zzb;
        byte[] bArr = zzfj.zzf;
        int length = bArr.length;
        zzfaVar.zzD(bArr, 0);
    }
}
