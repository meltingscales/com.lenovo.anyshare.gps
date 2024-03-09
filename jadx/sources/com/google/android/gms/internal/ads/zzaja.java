package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzaja implements zzajw {
    public final zzaij zza;
    public final zzez zzb = new zzez(new byte[10], 10);
    public int zzc = 0;
    public int zzd;
    public zzfh zze;
    public boolean zzf;
    public boolean zzg;
    public boolean zzh;
    public int zzi;
    public int zzj;
    public boolean zzk;

    public zzaja(zzaij zzaijVar) {
        this.zza = zzaijVar;
    }

    private final void zzd(int i) {
        this.zzc = i;
        this.zzd = 0;
    }

    private final boolean zze(zzfa zzfaVar, byte[] bArr, int i) {
        int min = Math.min(zzfaVar.zza(), i - this.zzd);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            zzfaVar.zzG(min);
        } else {
            zzfaVar.zzB(bArr, this.zzd, min);
        }
        int i2 = this.zzd + min;
        this.zzd = i2;
        return i2 == i;
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    public final void zza(zzfa zzfaVar, int i) throws zzcd {
        long j;
        int i2;
        zzdy.zzb(this.zze);
        int i3 = -1;
        int i4 = 2;
        int i5 = 1;
        if ((i & 1) != 0) {
            int i6 = this.zzc;
            if (i6 != 0 && i6 != 1) {
                if (i6 != 2) {
                    int i7 = this.zzj;
                    if (i7 != -1) {
                        zzer.zzf("PesReader", "Unexpected start indicator: expected " + i7 + " more bytes");
                    }
                    this.zza.zzc();
                } else {
                    zzer.zzf("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            zzd(1);
        }
        int i8 = i;
        while (zzfaVar.zza() > 0) {
            int i9 = this.zzc;
            if (i9 != 0) {
                if (i9 != i5) {
                    if (i9 != i4) {
                        int zza = zzfaVar.zza();
                        int i10 = this.zzj;
                        int i11 = i10 != i3 ? zza - i10 : 0;
                        if (i11 > 0) {
                            zza -= i11;
                            zzfaVar.zzE(zzfaVar.zzc() + zza);
                        }
                        this.zza.zza(zzfaVar);
                        int i12 = this.zzj;
                        if (i12 != i3) {
                            int i13 = i12 - zza;
                            this.zzj = i13;
                            if (i13 == 0) {
                                this.zza.zzc();
                                zzd(i5);
                            }
                        }
                    } else {
                        if (zze(zzfaVar, this.zzb.zza, Math.min(10, this.zzi)) && zze(zzfaVar, null, this.zzi)) {
                            this.zzb.zzj(0);
                            if (this.zzf) {
                                this.zzb.zzl(4);
                                long zzd = this.zzb.zzd(3);
                                this.zzb.zzl(i5);
                                int zzd2 = this.zzb.zzd(15) << 15;
                                this.zzb.zzl(i5);
                                long zzd3 = this.zzb.zzd(15);
                                this.zzb.zzl(i5);
                                if (this.zzh || !this.zzg) {
                                    i2 = zzd2;
                                } else {
                                    this.zzb.zzl(4);
                                    this.zzb.zzl(i5);
                                    this.zzb.zzl(i5);
                                    long zzd4 = this.zzb.zzd(15);
                                    this.zzb.zzl(i5);
                                    i2 = zzd2;
                                    this.zze.zzb((this.zzb.zzd(3) << 30) | (this.zzb.zzd(15) << 15) | zzd4);
                                    this.zzh = true;
                                }
                                j = this.zze.zzb((zzd << 30) | i2 | zzd3);
                            } else {
                                j = b.b;
                            }
                            i8 |= true != this.zzk ? 0 : 4;
                            this.zza.zzd(j, i8);
                            zzd(3);
                            i3 = -1;
                            i4 = 2;
                            i5 = 1;
                        }
                    }
                } else if (zze(zzfaVar, this.zzb.zza, 9)) {
                    int i14 = 0;
                    this.zzb.zzj(0);
                    int zzd5 = this.zzb.zzd(24);
                    i5 = 1;
                    if (zzd5 != 1) {
                        zzer.zzf("PesReader", "Unexpected start code prefix: " + zzd5);
                        i3 = -1;
                        this.zzj = -1;
                    } else {
                        this.zzb.zzl(8);
                        int zzd6 = this.zzb.zzd(16);
                        this.zzb.zzl(5);
                        this.zzk = this.zzb.zzn();
                        this.zzb.zzl(2);
                        this.zzf = this.zzb.zzn();
                        this.zzg = this.zzb.zzn();
                        this.zzb.zzl(6);
                        int zzd7 = this.zzb.zzd(8);
                        this.zzi = zzd7;
                        if (zzd6 == 0) {
                            this.zzj = -1;
                        } else {
                            int i15 = (zzd6 - 3) - zzd7;
                            this.zzj = i15;
                            if (i15 < 0) {
                                zzer.zzf("PesReader", "Found negative packet payload size: " + i15);
                                i3 = -1;
                                this.zzj = -1;
                                i14 = 2;
                            }
                        }
                        i3 = -1;
                        i14 = 2;
                    }
                    zzd(i14);
                } else {
                    i3 = -1;
                    i5 = 1;
                }
            } else {
                zzfaVar.zzG(zzfaVar.zza());
            }
            i4 = 2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    public final void zzb(zzfh zzfhVar, zzaaz zzaazVar, zzajv zzajvVar) {
        this.zze = zzfhVar;
        this.zza.zzb(zzaazVar, zzajvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzajw
    public final void zzc() {
        this.zzc = 0;
        this.zzd = 0;
        this.zzh = false;
        this.zza.zze();
    }
}
