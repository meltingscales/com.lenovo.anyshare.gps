package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
public final class zzahw extends zzahu {
    public zzahv zza;
    public int zzb;
    public boolean zzc;
    public zzace zzd;
    public zzacc zze;

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zza(zzfa zzfaVar) {
        if ((zzfaVar.zzH()[0] & 1) == 1) {
            return -1L;
        }
        byte b = zzfaVar.zzH()[0];
        zzahv zzahvVar = this.zza;
        zzdy.zzb(zzahvVar);
        int i = !zzahvVar.zzd[(b >> 1) & (255 >>> (8 - zzahvVar.zze))].zza ? zzahvVar.zza.zze : zzahvVar.zza.zzf;
        int i2 = this.zzc ? (this.zzb + i) / 4 : 0;
        if (zzfaVar.zzb() < zzfaVar.zzd() + 4) {
            byte[] copyOf = Arrays.copyOf(zzfaVar.zzH(), zzfaVar.zzd() + 4);
            zzfaVar.zzD(copyOf, copyOf.length);
        } else {
            zzfaVar.zzE(zzfaVar.zzd() + 4);
        }
        long j = i2;
        byte[] zzH = zzfaVar.zzH();
        zzH[zzfaVar.zzd() - 4] = (byte) (j & 255);
        zzH[zzfaVar.zzd() - 3] = (byte) ((j >>> 8) & 255);
        zzH[zzfaVar.zzd() - 2] = (byte) ((j >>> 16) & 255);
        zzH[zzfaVar.zzd() - 1] = (byte) ((j >>> 24) & 255);
        this.zzc = true;
        this.zzb = i;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final void zzb(boolean z) {
        super.zzb(z);
        if (z) {
            this.zza = null;
            this.zzd = null;
            this.zze = null;
        }
        this.zzb = 0;
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean zzc(zzfa zzfaVar, long j, zzahr zzahrVar) throws IOException {
        zzahv zzahvVar;
        int i;
        int i2;
        zzace zzaceVar;
        long j2;
        if (this.zza != null) {
            if (zzahrVar.zza != null) {
                return false;
            }
            throw null;
        }
        zzace zzaceVar2 = this.zzd;
        int i3 = 4;
        if (zzaceVar2 == null) {
            zzacf.zzd(1, zzfaVar, false);
            int zzh = zzfaVar.zzh();
            int zzk = zzfaVar.zzk();
            int zzh2 = zzfaVar.zzh();
            int zzg = zzfaVar.zzg();
            int i4 = zzg <= 0 ? -1 : zzg;
            int zzg2 = zzfaVar.zzg();
            int i5 = zzg2 <= 0 ? -1 : zzg2;
            int zzg3 = zzfaVar.zzg();
            int i6 = zzg3 <= 0 ? -1 : zzg3;
            int zzk2 = zzfaVar.zzk();
            this.zzd = new zzace(zzh, zzk, zzh2, i4, i5, i6, (int) Math.pow(2.0d, zzk2 & 15), (int) Math.pow(2.0d, (zzk2 & 240) >> 4), 1 == (zzfaVar.zzk() & 1), Arrays.copyOf(zzfaVar.zzH(), zzfaVar.zzd()));
        } else {
            zzacc zzaccVar = this.zze;
            if (zzaccVar == null) {
                this.zze = zzacf.zzc(zzfaVar, true, true);
            } else {
                byte[] bArr = new byte[zzfaVar.zzd()];
                System.arraycopy(zzfaVar.zzH(), 0, bArr, 0, zzfaVar.zzd());
                int i7 = zzaceVar2.zza;
                int i8 = 5;
                zzacf.zzd(5, zzfaVar, false);
                int zzk3 = zzfaVar.zzk() + 1;
                zzacb zzacbVar = new zzacb(zzfaVar.zzH());
                zzacbVar.zzc(zzfaVar.zzc() * 8);
                int i9 = 0;
                while (true) {
                    int i10 = 2;
                    int i11 = 16;
                    if (i9 < zzk3) {
                        if (zzacbVar.zzb(24) == 5653314) {
                            int zzb = zzacbVar.zzb(16);
                            int zzb2 = zzacbVar.zzb(24);
                            if (!zzacbVar.zzd()) {
                                boolean zzd = zzacbVar.zzd();
                                for (int i12 = 0; i12 < zzb2; i12++) {
                                    if (zzd) {
                                        if (zzacbVar.zzd()) {
                                            zzacbVar.zzc(5);
                                        }
                                    } else {
                                        zzacbVar.zzc(5);
                                    }
                                }
                            } else {
                                zzacbVar.zzc(5);
                                for (int i13 = 0; i13 < zzb2; i13 += zzacbVar.zzb(zzacf.zza(zzb2 - i13))) {
                                }
                            }
                            int zzb3 = zzacbVar.zzb(i3);
                            if (zzb3 > 2) {
                                throw zzcd.zza("lookup type greater than 2 not decodable: " + zzb3, null);
                            }
                            if (zzb3 != 1) {
                                if (zzb3 == 2) {
                                    zzb3 = 2;
                                } else {
                                    zzaceVar = zzaceVar2;
                                    i9++;
                                    zzaceVar2 = zzaceVar;
                                    i3 = 4;
                                }
                            }
                            zzacbVar.zzc(32);
                            zzacbVar.zzc(32);
                            int zzb4 = zzacbVar.zzb(i3) + 1;
                            zzacbVar.zzc(1);
                            if (zzb3 != 1) {
                                zzaceVar = zzaceVar2;
                                j2 = zzb2 * zzb;
                            } else if (zzb != 0) {
                                zzaceVar = zzaceVar2;
                                double d = zzb;
                                Double.isNaN(d);
                                j2 = (long) Math.floor(Math.pow(zzb2, 1.0d / d));
                            } else {
                                zzaceVar = zzaceVar2;
                                j2 = 0;
                            }
                            zzacbVar.zzc((int) (j2 * zzb4));
                            i9++;
                            zzaceVar2 = zzaceVar;
                            i3 = 4;
                        } else {
                            throw zzcd.zza("expected code book to start with [0x56, 0x43, 0x42] at " + zzacbVar.zza(), null);
                        }
                    } else {
                        zzace zzaceVar3 = zzaceVar2;
                        int i14 = 6;
                        int zzb5 = zzacbVar.zzb(6) + 1;
                        for (int i15 = 0; i15 < zzb5; i15++) {
                            if (zzacbVar.zzb(16) != 0) {
                                throw zzcd.zza("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i16 = 1;
                        int zzb6 = zzacbVar.zzb(6) + 1;
                        int i17 = 0;
                        while (true) {
                            int i18 = 3;
                            if (i17 < zzb6) {
                                int zzb7 = zzacbVar.zzb(i11);
                                if (zzb7 == 0) {
                                    i = zzb6;
                                    int i19 = 8;
                                    zzacbVar.zzc(8);
                                    zzacbVar.zzc(16);
                                    zzacbVar.zzc(16);
                                    zzacbVar.zzc(6);
                                    zzacbVar.zzc(8);
                                    int zzb8 = zzacbVar.zzb(4) + 1;
                                    int i20 = 0;
                                    while (i20 < zzb8) {
                                        zzacbVar.zzc(i19);
                                        i20++;
                                        i19 = 8;
                                    }
                                } else if (zzb7 != i16) {
                                    throw zzcd.zza("floor type greater than 1 not decodable: " + zzb7, null);
                                } else {
                                    int zzb9 = zzacbVar.zzb(i8);
                                    int[] iArr = new int[zzb9];
                                    int i21 = -1;
                                    for (int i22 = 0; i22 < zzb9; i22++) {
                                        int zzb10 = zzacbVar.zzb(4);
                                        iArr[i22] = zzb10;
                                        if (zzb10 > i21) {
                                            i21 = zzb10;
                                        }
                                    }
                                    int[] iArr2 = new int[i21 + 1];
                                    int i23 = 0;
                                    while (i23 < iArr2.length) {
                                        iArr2[i23] = zzacbVar.zzb(i18) + 1;
                                        int zzb11 = zzacbVar.zzb(i10);
                                        if (zzb11 > 0) {
                                            i2 = 8;
                                            zzacbVar.zzc(8);
                                        } else {
                                            i2 = 8;
                                        }
                                        int i24 = zzb6;
                                        int i25 = 0;
                                        for (int i26 = 1; i25 < (i26 << zzb11); i26 = 1) {
                                            zzacbVar.zzc(i2);
                                            i25++;
                                            i2 = 8;
                                        }
                                        i23++;
                                        zzb6 = i24;
                                        i10 = 2;
                                        i18 = 3;
                                    }
                                    i = zzb6;
                                    zzacbVar.zzc(2);
                                    int zzb12 = zzacbVar.zzb(4);
                                    int i27 = 0;
                                    int i28 = 0;
                                    for (int i29 = 0; i29 < zzb9; i29++) {
                                        i27 += iArr2[iArr[i29]];
                                        while (i28 < i27) {
                                            zzacbVar.zzc(zzb12);
                                            i28++;
                                        }
                                    }
                                }
                                i17++;
                                zzb6 = i;
                                i14 = 6;
                                i11 = 16;
                                i8 = 5;
                                i16 = 1;
                                i10 = 2;
                            } else {
                                int i30 = 1;
                                int zzb13 = zzacbVar.zzb(i14) + 1;
                                int i31 = 0;
                                while (i31 < zzb13) {
                                    if (zzacbVar.zzb(16) <= 2) {
                                        zzacbVar.zzc(24);
                                        zzacbVar.zzc(24);
                                        zzacbVar.zzc(24);
                                        int zzb14 = zzacbVar.zzb(i14) + i30;
                                        int i32 = 8;
                                        zzacbVar.zzc(8);
                                        int[] iArr3 = new int[zzb14];
                                        for (int i33 = 0; i33 < zzb14; i33++) {
                                            iArr3[i33] = ((zzacbVar.zzd() ? zzacbVar.zzb(5) : 0) * 8) + zzacbVar.zzb(3);
                                        }
                                        int i34 = 0;
                                        while (i34 < zzb14) {
                                            int i35 = 0;
                                            while (i35 < i32) {
                                                if ((iArr3[i34] & (1 << i35)) != 0) {
                                                    zzacbVar.zzc(i32);
                                                }
                                                i35++;
                                                i32 = 8;
                                            }
                                            i34++;
                                            i32 = 8;
                                        }
                                        i31++;
                                        i14 = 6;
                                        i30 = 1;
                                    } else {
                                        throw zzcd.zza("residueType greater than 2 is not decodable", null);
                                    }
                                }
                                int zzb15 = zzacbVar.zzb(i14) + 1;
                                for (int i36 = 0; i36 < zzb15; i36++) {
                                    int zzb16 = zzacbVar.zzb(16);
                                    if (zzb16 != 0) {
                                        zzer.zzc("VorbisUtil", "mapping type other than 0 not supported: " + zzb16);
                                    } else {
                                        int zzb17 = zzacbVar.zzd() ? zzacbVar.zzb(4) + 1 : 1;
                                        if (zzacbVar.zzd()) {
                                            int zzb18 = zzacbVar.zzb(8) + 1;
                                            for (int i37 = 0; i37 < zzb18; i37++) {
                                                int i38 = i7 - 1;
                                                zzacbVar.zzc(zzacf.zza(i38));
                                                zzacbVar.zzc(zzacf.zza(i38));
                                            }
                                        }
                                        if (zzacbVar.zzb(2) != 0) {
                                            throw zzcd.zza("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (zzb17 > 1) {
                                            for (int i39 = 0; i39 < i7; i39++) {
                                                zzacbVar.zzc(4);
                                            }
                                        }
                                        for (int i40 = 0; i40 < zzb17; i40++) {
                                            zzacbVar.zzc(8);
                                            zzacbVar.zzc(8);
                                            zzacbVar.zzc(8);
                                        }
                                    }
                                }
                                int zzb19 = zzacbVar.zzb(6) + 1;
                                zzacd[] zzacdVarArr = new zzacd[zzb19];
                                for (int i41 = 0; i41 < zzb19; i41++) {
                                    zzacdVarArr[i41] = new zzacd(zzacbVar.zzd(), zzacbVar.zzb(16), zzacbVar.zzb(16), zzacbVar.zzb(8));
                                }
                                if (zzacbVar.zzd()) {
                                    zzahvVar = new zzahv(zzaceVar3, zzaccVar, bArr, zzacdVarArr, zzacf.zza(zzacdVarArr.length - 1));
                                } else {
                                    throw zzcd.zza("framing bit after modes not set as expected", null);
                                }
                            }
                        }
                    }
                }
            }
        }
        zzahvVar = null;
        this.zza = zzahvVar;
        zzahv zzahvVar2 = this.zza;
        if (zzahvVar2 == null) {
            return true;
        }
        zzace zzaceVar4 = zzahvVar2.zza;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzaceVar4.zzg);
        arrayList.add(zzahvVar2.zzc);
        zzbz zzb20 = zzacf.zzb(zzfsc.zzk(zzahvVar2.zzb.zzb));
        zzak zzakVar = new zzak();
        zzakVar.zzS(o.G);
        zzakVar.zzv(zzaceVar4.zzd);
        zzakVar.zzO(zzaceVar4.zzc);
        zzakVar.zzw(zzaceVar4.zza);
        zzakVar.zzT(zzaceVar4.zzb);
        zzakVar.zzI(arrayList);
        zzakVar.zzM(zzb20);
        zzahrVar.zza = zzakVar.zzY();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final void zzi(long j) {
        super.zzi(j);
        this.zzc = j != 0;
        zzace zzaceVar = this.zzd;
        this.zzb = zzaceVar != null ? zzaceVar.zze : 0;
    }
}
