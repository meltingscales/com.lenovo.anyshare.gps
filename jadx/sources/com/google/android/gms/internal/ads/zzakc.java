package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzakc implements zzakb {
    public final zzaaz zza;
    public final zzabz zzb;
    public final zzake zzc;
    public final zzam zzd;
    public final int zze;
    public long zzf;
    public int zzg;
    public long zzh;

    public zzakc(zzaaz zzaazVar, zzabz zzabzVar, zzake zzakeVar, String str, int i) throws zzcd {
        this.zza = zzaazVar;
        this.zzb = zzabzVar;
        this.zzc = zzakeVar;
        int i2 = zzakeVar.zzb * zzakeVar.zze;
        int i3 = zzakeVar.zzd;
        int i4 = i2 / 8;
        if (i3 == i4) {
            int i5 = zzakeVar.zzc * i4;
            int i6 = i5 * 8;
            this.zze = Math.max(i4, i5 / 10);
            zzak zzakVar = new zzak();
            zzakVar.zzS(str);
            zzakVar.zzv(i6);
            zzakVar.zzO(i6);
            zzakVar.zzL(this.zze);
            zzakVar.zzw(zzakeVar.zzb);
            zzakVar.zzT(zzakeVar.zzc);
            zzakVar.zzN(i);
            this.zzd = zzakVar.zzY();
            return;
        }
        throw zzcd.zza("Expected block size: " + i4 + "; got: " + i3, null);
    }

    @Override // com.google.android.gms.internal.ads.zzakb
    public final void zza(int i, long j) {
        this.zza.zzN(new zzakh(this.zzc, 1, i, j));
        this.zzb.zzk(this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzakb
    public final void zzb(long j) {
        this.zzf = j;
        this.zzg = 0;
        this.zzh = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzakb
    public final boolean zzc(zzaax zzaaxVar, long j) throws IOException {
        zzake zzakeVar;
        long j2;
        int i;
        int i2;
        long j3 = j;
        while (j3 > 0 && (i = this.zzg) < (i2 = this.zze)) {
            int zza = zzabx.zza(this.zzb, zzaaxVar, (int) Math.min(i2 - i, j3), true);
            if (zza == -1) {
                j3 = 0;
            } else {
                this.zzg += zza;
                j3 -= zza;
            }
        }
        int i3 = this.zzc.zzd;
        int i4 = this.zzg / i3;
        if (i4 > 0) {
            long zzp = this.zzf + zzfj.zzp(this.zzh, 1000000L, zzakeVar.zzc);
            int i5 = i4 * i3;
            int i6 = this.zzg - i5;
            this.zzb.zzs(zzp, 1, i5, i6, null);
            this.zzh += i4;
            this.zzg = i6;
            j2 = 0;
        } else {
            j2 = 0;
        }
        return j3 <= j2;
    }
}
