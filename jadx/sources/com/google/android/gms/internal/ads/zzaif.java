package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class zzaif implements zzaij {
    public static final byte[] zza = {InterfaceC18296pxc.pa, 68, InterfaceC18296pxc.T};
    public final boolean zzb;
    public final zzez zzc = new zzez(new byte[7], 7);
    public final zzfa zzd = new zzfa(Arrays.copyOf(zza, 10));
    public final String zze;
    public String zzf;
    public zzabz zzg;
    public zzabz zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public boolean zzl;
    public boolean zzm;
    public int zzn;
    public int zzo;
    public int zzp;
    public boolean zzq;
    public long zzr;
    public int zzs;
    public long zzt;
    public zzabz zzu;
    public long zzv;

    public zzaif(boolean z, String str) {
        zzh();
        this.zzn = -1;
        this.zzo = -1;
        this.zzr = b.b;
        this.zzt = b.b;
        this.zzb = z;
        this.zze = str;
    }

    public static boolean zzf(int i) {
        return (i & 65526) == 65520;
    }

    private final void zzg() {
        this.zzm = false;
        zzh();
    }

    private final void zzh() {
        this.zzi = 0;
        this.zzj = 0;
        this.zzk = 256;
    }

    private final void zzi() {
        this.zzi = 3;
        this.zzj = 0;
    }

    private final void zzj(zzabz zzabzVar, long j, int i, int i2) {
        this.zzi = 4;
        this.zzj = i;
        this.zzu = zzabzVar;
        this.zzv = j;
        this.zzs = i2;
    }

    private final boolean zzk(zzfa zzfaVar, byte[] bArr, int i) {
        int min = Math.min(zzfaVar.zza(), i - this.zzj);
        zzfaVar.zzB(bArr, this.zzj, min);
        int i2 = this.zzj + min;
        this.zzj = i2;
        return i2 == i;
    }

    public static final boolean zzl(byte b, byte b2) {
        return zzf((b2 & 255) | GeneratedTexture.c);
    }

    public static final boolean zzm(zzfa zzfaVar, byte[] bArr, int i) {
        if (zzfaVar.zza() < i) {
            return false;
        }
        zzfaVar.zzB(bArr, 0, i);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zza(zzfa zzfaVar) throws zzcd {
        int i;
        int i2;
        int i3;
        if (this.zzg == null) {
            throw null;
        }
        int i4 = zzfj.zza;
        while (zzfaVar.zza() > 0) {
            int i5 = this.zzi;
            int i6 = 13;
            int i7 = 2;
            if (i5 == 0) {
                byte[] zzH = zzfaVar.zzH();
                int zzc = zzfaVar.zzc();
                int zzd = zzfaVar.zzd();
                while (true) {
                    if (zzc < zzd) {
                        i = zzc + 1;
                        i2 = zzH[zzc] & 255;
                        if (this.zzk == 512 && zzl((byte) -1, (byte) i2)) {
                            if (!this.zzm) {
                                int i8 = i - 2;
                                zzfaVar.zzF(i8 + 1);
                                if (zzm(zzfaVar, this.zzc.zza, 1)) {
                                    this.zzc.zzj(4);
                                    int zzd2 = this.zzc.zzd(1);
                                    int i9 = this.zzn;
                                    if (i9 == -1 || zzd2 == i9) {
                                        if (this.zzo != -1) {
                                            if (!zzm(zzfaVar, this.zzc.zza, 1)) {
                                                break;
                                            }
                                            this.zzc.zzj(i7);
                                            if (this.zzc.zzd(4) == this.zzo) {
                                                zzfaVar.zzF(i8 + 2);
                                            }
                                        }
                                        if (!zzm(zzfaVar, this.zzc.zza, 4)) {
                                            break;
                                        }
                                        this.zzc.zzj(14);
                                        int zzd3 = this.zzc.zzd(i6);
                                        if (zzd3 >= 7) {
                                            byte[] zzH2 = zzfaVar.zzH();
                                            int zzd4 = zzfaVar.zzd();
                                            int i10 = i8 + zzd3;
                                            if (i10 < zzd4) {
                                                byte b = zzH2[i10];
                                                if (b != -1) {
                                                    if (b == 73) {
                                                        int i11 = i10 + 1;
                                                        if (i11 == zzd4) {
                                                            break;
                                                        } else if (zzH2[i11] == 68) {
                                                            int i12 = i10 + 2;
                                                            if (i12 == zzd4) {
                                                                break;
                                                            } else if (zzH2[i12] == 51) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    int i13 = i10 + 1;
                                                    if (i13 == zzd4) {
                                                        break;
                                                    }
                                                    byte b2 = zzH2[i13];
                                                    if (zzl((byte) -1, b2) && ((b2 & 8) >> 3) == zzd2) {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                }
                            } else {
                                break;
                            }
                        }
                        int i14 = this.zzk;
                        int i15 = i14 | i2;
                        if (i15 == 329) {
                            i3 = 768;
                        } else if (i15 == 511) {
                            i3 = 512;
                        } else if (i15 == 836) {
                            i3 = 1024;
                        } else if (i15 == 1075) {
                            this.zzi = 2;
                            this.zzj = 3;
                            this.zzs = 0;
                            this.zzd.zzF(0);
                            zzfaVar.zzF(i);
                            break;
                        } else if (i14 != 256) {
                            this.zzk = 256;
                            zzc = i - 1;
                            i6 = 13;
                            i7 = 2;
                        } else {
                            zzc = i;
                            i6 = 13;
                            i7 = 2;
                        }
                        this.zzk = i3;
                        zzc = i;
                        i6 = 13;
                        i7 = 2;
                    } else {
                        zzfaVar.zzF(zzc);
                        break;
                    }
                }
                this.zzp = (i2 & 8) >> 3;
                this.zzl = 1 == ((i2 & 1) ^ 1);
                if (this.zzm) {
                    zzi();
                } else {
                    this.zzi = 1;
                    this.zzj = 0;
                }
                zzfaVar.zzF(i);
            } else if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        int min = Math.min(zzfaVar.zza(), this.zzs - this.zzj);
                        this.zzu.zzq(zzfaVar, min);
                        int i16 = this.zzj + min;
                        this.zzj = i16;
                        int i17 = this.zzs;
                        if (i16 == i17) {
                            long j = this.zzt;
                            if (j != b.b) {
                                this.zzu.zzs(j, 1, i17, 0, null);
                                this.zzt += this.zzv;
                            }
                            zzh();
                        }
                    } else {
                        if (zzk(zzfaVar, this.zzc.zza, true != this.zzl ? 5 : 7)) {
                            this.zzc.zzj(0);
                            if (!this.zzq) {
                                int zzd5 = this.zzc.zzd(2) + 1;
                                if (zzd5 != 2) {
                                    zzer.zzf("AdtsReader", "Detected audio object type: " + zzd5 + ", but assuming AAC LC.");
                                }
                                this.zzc.zzl(5);
                                int zzd6 = this.zzc.zzd(3);
                                int i18 = this.zzo;
                                int i19 = zzzu.zza;
                                byte[] bArr = {(byte) (((i18 >> 1) & 7) | 16), (byte) (((zzd6 << 3) & 120) | ((i18 << 7) & 128))};
                                zzzt zza2 = zzzu.zza(bArr);
                                zzak zzakVar = new zzak();
                                zzakVar.zzH(this.zzf);
                                zzakVar.zzS(o.r);
                                zzakVar.zzx(zza2.zzc);
                                zzakVar.zzw(zza2.zzb);
                                zzakVar.zzT(zza2.zza);
                                zzakVar.zzI(Collections.singletonList(bArr));
                                zzakVar.zzK(this.zze);
                                zzam zzY = zzakVar.zzY();
                                this.zzr = 1024000000 / zzY.zzA;
                                this.zzg.zzk(zzY);
                                this.zzq = true;
                            } else {
                                this.zzc.zzl(10);
                            }
                            this.zzc.zzl(4);
                            int zzd7 = this.zzc.zzd(13) - 7;
                            if (this.zzl) {
                                zzd7 -= 2;
                            }
                            zzj(this.zzg, this.zzr, 0, zzd7);
                        }
                    }
                } else if (zzk(zzfaVar, this.zzd.zzH(), 10)) {
                    this.zzh.zzq(this.zzd, 10);
                    this.zzd.zzF(6);
                    zzj(this.zzh, 0L, 10, 10 + this.zzd.zzj());
                }
            } else if (zzfaVar.zza() != 0) {
                zzez zzezVar = this.zzc;
                zzezVar.zza[0] = zzfaVar.zzH()[zzfaVar.zzc()];
                zzezVar.zzj(2);
                int zzd8 = this.zzc.zzd(4);
                int i20 = this.zzo;
                if (i20 != -1 && zzd8 != i20) {
                    zzg();
                } else {
                    if (!this.zzm) {
                        this.zzm = true;
                        this.zzn = this.zzp;
                        this.zzo = zzd8;
                    }
                    zzi();
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        zzajvVar.zzc();
        this.zzf = zzajvVar.zzb();
        this.zzg = zzaazVar.zzv(zzajvVar.zza(), 1);
        this.zzu = this.zzg;
        if (!this.zzb) {
            this.zzh = new zzaav();
            return;
        }
        zzajvVar.zzc();
        this.zzh = zzaazVar.zzv(zzajvVar.zza(), 5);
        zzabz zzabzVar = this.zzh;
        zzak zzakVar = new zzak();
        zzakVar.zzH(zzajvVar.zzb());
        zzakVar.zzS(o.V);
        zzabzVar.zzk(zzakVar.zzY());
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zzd(long j, int i) {
        if (j != b.b) {
            this.zzt = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaij
    public final void zze() {
        this.zzt = b.b;
        zzg();
    }
}
