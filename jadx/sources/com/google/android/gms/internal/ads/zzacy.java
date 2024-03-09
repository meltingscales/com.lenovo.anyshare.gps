package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzacy implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzacx
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzacy.zza;
            return new zzaaw[]{new zzacy(0)};
        }
    };
    public final byte[] zzb;
    public final zzfa zzc;
    public final zzabe zzd;
    public zzaaz zze;
    public zzabz zzf;
    public int zzg;
    public zzbz zzh;
    public zzabj zzi;
    public int zzj;
    public int zzk;
    public zzacw zzl;
    public int zzm;
    public long zzn;

    public zzacy() {
        this(0);
    }

    private final long zze(zzfa zzfaVar, boolean z) {
        boolean z2;
        if (this.zzi != null) {
            int zzc = zzfaVar.zzc();
            while (zzc <= zzfaVar.zzd() - 16) {
                zzfaVar.zzF(zzc);
                if (zzabf.zzc(zzfaVar, this.zzi, this.zzk, this.zzd)) {
                    zzfaVar.zzF(zzc);
                    return this.zzd.zza;
                }
                zzc++;
            }
            if (z) {
                while (zzc <= zzfaVar.zzd() - this.zzj) {
                    zzfaVar.zzF(zzc);
                    try {
                        z2 = zzabf.zzc(zzfaVar, this.zzi, this.zzk, this.zzd);
                    } catch (IndexOutOfBoundsException unused) {
                        z2 = false;
                    }
                    if (zzfaVar.zzc() <= zzfaVar.zzd() && z2) {
                        zzfaVar.zzF(zzc);
                        return this.zzd.zza;
                    }
                    zzc++;
                }
                zzfaVar.zzF(zzfaVar.zzd());
                return -1L;
            }
            zzfaVar.zzF(zzc);
            return -1L;
        }
        throw null;
    }

    private final void zzf() {
        zzabj zzabjVar = this.zzi;
        int i = zzfj.zza;
        this.zzf.zzs((this.zzn * 1000000) / zzabjVar.zze, 1, this.zzm, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        boolean zzn;
        zzabv zzabuVar;
        boolean z;
        int i = this.zzg;
        if (i == 0) {
            zzaaxVar.zzj();
            long zze = zzaaxVar.zze();
            zzbz zza2 = zzabg.zza(zzaaxVar, true);
            ((zzaam) zzaaxVar).zzo((int) (zzaaxVar.zze() - zze), false);
            this.zzh = zza2;
            this.zzg = 1;
            return 0;
        } else if (i == 1) {
            ((zzaam) zzaaxVar).zzm(this.zzb, 0, 42, false);
            zzaaxVar.zzj();
            this.zzg = 2;
            return 0;
        } else if (i == 2) {
            zzfa zzfaVar = new zzfa(4);
            ((zzaam) zzaaxVar).zzn(zzfaVar.zzH(), 0, 4, false);
            if (zzfaVar.zzs() == 1716281667) {
                this.zzg = 3;
                return 0;
            }
            throw zzcd.zza("Failed to read FLAC stream marker.", null);
        } else if (i == 3) {
            zzabj zzabjVar = this.zzi;
            do {
                zzaaxVar.zzj();
                zzez zzezVar = new zzez(new byte[4], 4);
                zzaam zzaamVar = (zzaam) zzaaxVar;
                zzaamVar.zzm(zzezVar.zza, 0, 4, false);
                zzn = zzezVar.zzn();
                int zzd = zzezVar.zzd(7);
                int zzd2 = zzezVar.zzd(24) + 4;
                if (zzd == 0) {
                    byte[] bArr = new byte[38];
                    zzaamVar.zzn(bArr, 0, 38, false);
                    zzabjVar = new zzabj(bArr, 4);
                } else if (zzabjVar == null) {
                    throw new IllegalArgumentException();
                } else {
                    if (zzd == 3) {
                        zzfa zzfaVar2 = new zzfa(zzd2);
                        zzaamVar.zzn(zzfaVar2.zzH(), 0, zzd2, false);
                        zzabjVar = zzabjVar.zzf(zzabg.zzb(zzfaVar2));
                    } else if (zzd == 4) {
                        zzfa zzfaVar3 = new zzfa(zzd2);
                        zzaamVar.zzn(zzfaVar3.zzH(), 0, zzd2, false);
                        zzfaVar3.zzG(4);
                        zzabjVar = zzabjVar.zzg(Arrays.asList(zzacf.zzc(zzfaVar3, false, false).zzb));
                    } else if (zzd == 6) {
                        zzfa zzfaVar4 = new zzfa(zzd2);
                        zzaamVar.zzn(zzfaVar4.zzH(), 0, zzd2, false);
                        zzfaVar4.zzG(4);
                        zzabjVar = zzabjVar.zze(zzfsc.zzm(zzads.zzb(zzfaVar4)));
                    } else {
                        zzaamVar.zzo(zzd2, false);
                    }
                }
                int i2 = zzfj.zza;
                this.zzi = zzabjVar;
            } while (!zzn);
            zzabj zzabjVar2 = this.zzi;
            if (zzabjVar2 != null) {
                this.zzj = Math.max(zzabjVar2.zzc, 6);
                this.zzf.zzk(this.zzi.zzc(this.zzb, this.zzh));
                this.zzg = 4;
                return 0;
            }
            throw null;
        } else if (i == 4) {
            zzaaxVar.zzj();
            zzfa zzfaVar5 = new zzfa(2);
            ((zzaam) zzaaxVar).zzm(zzfaVar5.zzH(), 0, 2, false);
            int zzo = zzfaVar5.zzo();
            if ((zzo >> 2) == 16382) {
                zzaaxVar.zzj();
                this.zzk = zzo;
                zzaaz zzaazVar = this.zze;
                int i3 = zzfj.zza;
                long zzf = zzaaxVar.zzf();
                long zzd3 = zzaaxVar.zzd();
                zzabj zzabjVar3 = this.zzi;
                if (zzabjVar3 != null) {
                    if (zzabjVar3.zzk != null) {
                        zzabuVar = new zzabh(zzabjVar3, zzf);
                    } else if (zzd3 != -1 && zzabjVar3.zzj > 0) {
                        this.zzl = new zzacw(zzabjVar3, this.zzk, zzf, zzd3);
                        zzabuVar = this.zzl.zzb();
                    } else {
                        zzabuVar = new zzabu(zzabjVar3.zza(), 0L);
                    }
                    zzaazVar.zzN(zzabuVar);
                    this.zzg = 5;
                    return 0;
                }
                throw null;
            }
            zzaaxVar.zzj();
            throw zzcd.zza("First frame does not start with sync code.", null);
        } else if (this.zzf != null) {
            zzabj zzabjVar4 = this.zzi;
            if (zzabjVar4 != null) {
                zzacw zzacwVar = this.zzl;
                if (zzacwVar == null || !zzacwVar.zze()) {
                    if (this.zzn == -1) {
                        this.zzn = zzabf.zzb(zzaaxVar, zzabjVar4);
                        return 0;
                    }
                    zzfa zzfaVar6 = this.zzc;
                    int zzd4 = zzfaVar6.zzd();
                    if (zzd4 < 32768) {
                        int zza3 = zzaaxVar.zza(zzfaVar6.zzH(), zzd4, 32768 - zzd4);
                        z = zza3 == -1;
                        if (!z) {
                            this.zzc.zzE(zzd4 + zza3);
                        } else if (this.zzc.zza() == 0) {
                            zzf();
                            return -1;
                        }
                    } else {
                        z = false;
                    }
                    zzfa zzfaVar7 = this.zzc;
                    int zzc = zzfaVar7.zzc();
                    int i4 = this.zzm;
                    int i5 = this.zzj;
                    if (i4 < i5) {
                        zzfaVar7.zzG(Math.min(i5 - i4, zzfaVar7.zza()));
                    }
                    long zze2 = zze(this.zzc, z);
                    zzfa zzfaVar8 = this.zzc;
                    int zzc2 = zzfaVar8.zzc() - zzc;
                    zzfaVar8.zzF(zzc);
                    zzabx.zzb(this.zzf, this.zzc, zzc2);
                    this.zzm += zzc2;
                    if (zze2 != -1) {
                        zzf();
                        this.zzm = 0;
                        this.zzn = zze2;
                    }
                    zzfa zzfaVar9 = this.zzc;
                    if (zzfaVar9.zza() >= 16) {
                        return 0;
                    }
                    int zza4 = zzfaVar9.zza();
                    System.arraycopy(zzfaVar9.zzH(), zzfaVar9.zzc(), zzfaVar9.zzH(), 0, zza4);
                    this.zzc.zzF(0);
                    this.zzc.zzE(zza4);
                    return 0;
                }
                return zzacwVar.zza(zzaaxVar, zzabsVar);
            }
            throw null;
        } else {
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zze = zzaazVar;
        this.zzf = zzaazVar.zzv(0, 1);
        zzaazVar.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        if (j == 0) {
            this.zzg = 0;
        } else {
            zzacw zzacwVar = this.zzl;
            if (zzacwVar != null) {
                zzacwVar.zzd(j2);
            }
        }
        this.zzn = j2 != 0 ? -1L : 0L;
        this.zzm = 0;
        this.zzc.zzC(0);
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        zzabg.zza(zzaaxVar, false);
        zzfa zzfaVar = new zzfa(4);
        ((zzaam) zzaaxVar).zzm(zzfaVar.zzH(), 0, 4, false);
        return zzfaVar.zzs() == 1716281667;
    }

    public zzacy(int i) {
        this.zzb = new byte[42];
        this.zzc = new zzfa(new byte[32768], 0);
        this.zzd = new zzabe();
        this.zzg = 0;
    }
}
