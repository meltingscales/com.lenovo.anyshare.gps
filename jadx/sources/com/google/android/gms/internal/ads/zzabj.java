package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import com.lenovo.anyshare.DNi;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzabj {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final long zzj;
    public final zzabi zzk;
    public final zzbz zzl;

    public zzabj(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, zzabi zzabiVar, zzbz zzbzVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = i5;
        this.zzf = zzi(i5);
        this.zzg = i6;
        this.zzh = i7;
        this.zzi = zzh(i7);
        this.zzj = j;
        this.zzk = zzabiVar;
        this.zzl = zzbzVar;
    }

    public zzabj(byte[] bArr, int i) {
        zzez zzezVar = new zzez(bArr, bArr.length);
        zzezVar.zzj(i * 8);
        this.zza = zzezVar.zzd(16);
        this.zzb = zzezVar.zzd(16);
        this.zzc = zzezVar.zzd(24);
        this.zzd = zzezVar.zzd(24);
        int zzd = zzezVar.zzd(20);
        this.zze = zzd;
        this.zzf = zzi(zzd);
        this.zzg = zzezVar.zzd(3) + 1;
        int zzd2 = zzezVar.zzd(5) + 1;
        this.zzh = zzd2;
        this.zzi = zzh(zzd2);
        int zzd3 = zzezVar.zzd(4);
        int zzd4 = zzezVar.zzd(32);
        int i2 = zzfj.zza;
        this.zzj = ((zzd3 & DNi.c) << 32) | (zzd4 & DNi.c);
        this.zzk = null;
        this.zzl = null;
    }

    public static int zzh(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        return i != 24 ? -1 : 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int zzi(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long zza() {
        long j = this.zzj;
        return j == 0 ? b.b : (j * 1000000) / this.zze;
    }

    public final long zzb(long j) {
        return Math.max(0L, Math.min((j * this.zze) / 1000000, this.zzj - 1));
    }

    public final zzam zzc(byte[] bArr, zzbz zzbzVar) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.zzd;
        if (i <= 0) {
            i = -1;
        }
        zzbz zzd = zzd(zzbzVar);
        zzak zzakVar = new zzak();
        zzakVar.zzS(o.K);
        zzakVar.zzL(i);
        zzakVar.zzw(this.zzg);
        zzakVar.zzT(this.zze);
        zzakVar.zzI(Collections.singletonList(bArr));
        zzakVar.zzM(zzd);
        return zzakVar.zzY();
    }

    public final zzbz zzd(zzbz zzbzVar) {
        zzbz zzbzVar2 = this.zzl;
        return zzbzVar2 == null ? zzbzVar : zzbzVar2.zzd(zzbzVar);
    }

    public final zzabj zze(List list) {
        return new zzabj(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, this.zzk, zzd(new zzbz(list)));
    }

    public final zzabj zzf(zzabi zzabiVar) {
        return new zzabj(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, zzabiVar, this.zzl);
    }

    public final zzabj zzg(List list) {
        return new zzabj(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzg, this.zzh, this.zzj, this.zzk, zzd(zzacf.zzb(list)));
    }
}
