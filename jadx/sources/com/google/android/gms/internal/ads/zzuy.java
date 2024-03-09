package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzuy {
    public final zzfa zza = new zzfa(32);
    public zzux zzb = new zzux(0, 65536);
    public zzux zzc;
    public zzux zzd;
    public long zze;
    public final zzxp zzf;

    public zzuy(zzxp zzxpVar) {
        this.zzf = zzxpVar;
        zzux zzuxVar = this.zzb;
        this.zzc = zzuxVar;
        this.zzd = zzuxVar;
    }

    private final int zzi(int i) {
        zzux zzuxVar = this.zzd;
        if (zzuxVar.zzc == null) {
            zzxi zzb = this.zzf.zzb();
            zzux zzuxVar2 = new zzux(this.zzd.zzb, 65536);
            zzuxVar.zzc = zzb;
            zzuxVar.zzd = zzuxVar2;
        }
        return Math.min(i, (int) (this.zzd.zzb - this.zze));
    }

    public static zzux zzj(zzux zzuxVar, long j) {
        while (j >= zzuxVar.zzb) {
            zzuxVar = zzuxVar.zzd;
        }
        return zzuxVar;
    }

    public static zzux zzk(zzux zzuxVar, long j, ByteBuffer byteBuffer, int i) {
        zzux zzj = zzj(zzuxVar, j);
        while (i > 0) {
            int min = Math.min(i, (int) (zzj.zzb - j));
            byteBuffer.put(zzj.zzc.zza, zzj.zza(j), min);
            i -= min;
            j += min;
            if (j == zzj.zzb) {
                zzj = zzj.zzd;
            }
        }
        return zzj;
    }

    public static zzux zzl(zzux zzuxVar, long j, byte[] bArr, int i) {
        long j2 = j;
        zzux zzj = zzj(zzuxVar, j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (zzj.zzb - j2));
            System.arraycopy(zzj.zzc.zza, zzj.zza(j2), bArr, i - i2, min);
            i2 -= min;
            j2 += min;
            if (j2 == zzj.zzb) {
                zzj = zzj.zzd;
            }
        }
        return zzj;
    }

    public static zzux zzm(zzux zzuxVar, zzhp zzhpVar, zzva zzvaVar, zzfa zzfaVar) {
        zzux zzuxVar2;
        int i;
        if (zzhpVar.zzl()) {
            long j = zzvaVar.zzb;
            zzfaVar.zzC(1);
            zzux zzl = zzl(zzuxVar, j, zzfaVar.zzH(), 1);
            long j2 = j + 1;
            byte b = zzfaVar.zzH()[0];
            int i2 = b & 128;
            int i3 = b & Byte.MAX_VALUE;
            zzhm zzhmVar = zzhpVar.zza;
            byte[] bArr = zzhmVar.zza;
            if (bArr == null) {
                zzhmVar.zza = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z = i2 != 0;
            zzuxVar2 = zzl(zzl, j2, zzhmVar.zza, i3);
            long j3 = j2 + i3;
            if (z) {
                zzfaVar.zzC(2);
                zzuxVar2 = zzl(zzuxVar2, j3, zzfaVar.zzH(), 2);
                j3 += 2;
                i = zzfaVar.zzo();
            } else {
                i = 1;
            }
            int[] iArr = zzhmVar.zzd;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = zzhmVar.zze;
            if (iArr3 == null || iArr3.length < i) {
                iArr3 = new int[i];
            }
            int[] iArr4 = iArr3;
            if (z) {
                int i4 = i * 6;
                zzfaVar.zzC(i4);
                zzuxVar2 = zzl(zzuxVar2, j3, zzfaVar.zzH(), i4);
                j3 += i4;
                zzfaVar.zzF(0);
                for (int i5 = 0; i5 < i; i5++) {
                    iArr2[i5] = zzfaVar.zzo();
                    iArr4[i5] = zzfaVar.zzn();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = zzvaVar.zza - ((int) (j3 - zzvaVar.zzb));
            }
            zzaby zzabyVar = zzvaVar.zzc;
            int i6 = zzfj.zza;
            zzhmVar.zzc(i, iArr2, iArr4, zzabyVar.zzb, zzhmVar.zza, zzabyVar.zza, zzabyVar.zzc, zzabyVar.zzd);
            long j4 = zzvaVar.zzb;
            int i7 = (int) (j3 - j4);
            zzvaVar.zzb = j4 + i7;
            zzvaVar.zza -= i7;
        } else {
            zzuxVar2 = zzuxVar;
        }
        if (zzhpVar.zze()) {
            zzfaVar.zzC(4);
            zzux zzl2 = zzl(zzuxVar2, zzvaVar.zzb, zzfaVar.zzH(), 4);
            int zzn = zzfaVar.zzn();
            zzvaVar.zzb += 4;
            zzvaVar.zza -= 4;
            zzhpVar.zzj(zzn);
            zzux zzk = zzk(zzl2, zzvaVar.zzb, zzhpVar.zzb, zzn);
            zzvaVar.zzb += zzn;
            int i8 = zzvaVar.zza - zzn;
            zzvaVar.zza = i8;
            ByteBuffer byteBuffer = zzhpVar.zze;
            if (byteBuffer != null && byteBuffer.capacity() >= i8) {
                zzhpVar.zze.clear();
            } else {
                zzhpVar.zze = ByteBuffer.allocate(i8);
            }
            return zzk(zzk, zzvaVar.zzb, zzhpVar.zze, zzvaVar.zza);
        }
        zzhpVar.zzj(zzvaVar.zza);
        return zzk(zzuxVar2, zzvaVar.zzb, zzhpVar.zzb, zzvaVar.zza);
    }

    private final void zzn(int i) {
        long j = this.zze + i;
        this.zze = j;
        zzux zzuxVar = this.zzd;
        if (j == zzuxVar.zzb) {
            this.zzd = zzuxVar.zzd;
        }
    }

    public final int zza(zzt zztVar, int i, boolean z) throws IOException {
        int zzi = zzi(i);
        zzux zzuxVar = this.zzd;
        int zza = zztVar.zza(zzuxVar.zzc.zza, zzuxVar.zza(this.zze), zzi);
        if (zza != -1) {
            zzn(zza);
            return zza;
        } else if (z) {
            return -1;
        } else {
            throw new EOFException();
        }
    }

    public final long zzb() {
        return this.zze;
    }

    public final void zzc(long j) {
        zzux zzuxVar;
        if (j != -1) {
            while (true) {
                zzuxVar = this.zzb;
                if (j < zzuxVar.zzb) {
                    break;
                }
                this.zzf.zzc(zzuxVar.zzc);
                this.zzb = this.zzb.zzb();
            }
            if (this.zzc.zza < zzuxVar.zza) {
                this.zzc = zzuxVar;
            }
        }
    }

    public final void zzd(zzhp zzhpVar, zzva zzvaVar) {
        zzm(this.zzc, zzhpVar, zzvaVar, this.zza);
    }

    public final void zze(zzhp zzhpVar, zzva zzvaVar) {
        this.zzc = zzm(this.zzc, zzhpVar, zzvaVar, this.zza);
    }

    public final void zzf() {
        zzux zzuxVar = this.zzb;
        if (zzuxVar.zzc != null) {
            this.zzf.zzd(zzuxVar);
            zzuxVar.zzb();
        }
        this.zzb.zze(0L, 65536);
        zzux zzuxVar2 = this.zzb;
        this.zzc = zzuxVar2;
        this.zzd = zzuxVar2;
        this.zze = 0L;
        this.zzf.zzg();
    }

    public final void zzg() {
        this.zzc = this.zzb;
    }

    public final void zzh(zzfa zzfaVar, int i) {
        while (i > 0) {
            int zzi = zzi(i);
            zzux zzuxVar = this.zzd;
            zzfaVar.zzB(zzuxVar.zzc.zza, zzuxVar.zza(this.zze), zzi);
            i -= zzi;
            zzn(zzi);
        }
    }
}
