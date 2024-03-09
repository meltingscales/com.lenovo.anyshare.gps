package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.foundation.g.a;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.AQb;
import com.lenovo.anyshare.InterfaceC13225hhc;

/* loaded from: classes4.dex */
public final class zzaka implements zzakb {
    public static final int[] zza = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] zzb = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, InterfaceC13225hhc.Gc, InterfaceC13225hhc.Zc, InterfaceC13225hhc.td, 253, a.aX, AQb.b, 337, 371, TTAdConstant.DOWNLOAD_URL_CODE, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final zzaaz zzc;
    public final zzabz zzd;
    public final zzake zze;
    public final int zzf;
    public final byte[] zzg;
    public final zzfa zzh;
    public final int zzi;
    public final zzam zzj;
    public int zzk;
    public long zzl;
    public int zzm;
    public long zzn;

    public zzaka(zzaaz zzaazVar, zzabz zzabzVar, zzake zzakeVar) throws zzcd {
        this.zzc = zzaazVar;
        this.zzd = zzabzVar;
        this.zze = zzakeVar;
        this.zzi = Math.max(1, zzakeVar.zzc / 10);
        zzfa zzfaVar = new zzfa(zzakeVar.zzf);
        zzfaVar.zzi();
        int zzi = zzfaVar.zzi();
        this.zzf = zzi;
        int i = zzakeVar.zzb;
        int i2 = zzakeVar.zzd;
        int i3 = (((i2 - (i * 4)) * 8) / (zzakeVar.zze * i)) + 1;
        if (zzi == i3) {
            int i4 = this.zzi;
            int i5 = zzfj.zza;
            int i6 = ((i4 + zzi) - 1) / zzi;
            this.zzg = new byte[i2 * i6];
            int i7 = this.zzf;
            this.zzh = new zzfa(i6 * (i7 + i7) * i);
            int i8 = ((zzakeVar.zzc * zzakeVar.zzd) * 8) / this.zzf;
            zzak zzakVar = new zzak();
            zzakVar.zzS(o.w);
            zzakVar.zzv(i8);
            zzakVar.zzO(i8);
            int i9 = this.zzi;
            zzakVar.zzL((i9 + i9) * i);
            zzakVar.zzw(zzakeVar.zzb);
            zzakVar.zzT(zzakeVar.zzc);
            zzakVar.zzN(2);
            this.zzj = zzakVar.zzY();
            return;
        }
        throw zzcd.zza("Expected frames per block: " + i3 + "; got: " + zzi, null);
    }

    private final int zzd(int i) {
        int i2 = this.zze.zzb;
        return i / (i2 + i2);
    }

    private final int zze(int i) {
        return (i + i) * this.zze.zzb;
    }

    private final void zzf(int i) {
        long zzp = this.zzl + zzfj.zzp(this.zzn, 1000000L, this.zze.zzc);
        int zze = zze(i);
        this.zzd.zzs(zzp, 1, zze, this.zzm - zze, null);
        this.zzn += i;
        this.zzm -= zze;
    }

    @Override // com.google.android.gms.internal.ads.zzakb
    public final void zza(int i, long j) {
        this.zzc.zzN(new zzakh(this.zze, this.zzf, i, j));
        this.zzd.zzk(this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzakb
    public final void zzb(long j) {
        this.zzk = 0;
        this.zzl = j;
        this.zzm = 0;
        this.zzn = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:4:0x0021). Please submit an issue!!! */
    @Override // com.google.android.gms.internal.ads.zzakb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzc(com.google.android.gms.internal.ads.zzaax r21, long r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaka.zzc(com.google.android.gms.internal.ads.zzaax, long):boolean");
    }
}
