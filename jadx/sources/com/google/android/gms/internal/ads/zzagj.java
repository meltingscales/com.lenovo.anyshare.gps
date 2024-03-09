package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.e.a.b;
import com.anythink.expressad.exoplayer.k.o;

/* loaded from: classes4.dex */
public final class zzagj implements zzagh {
    public final int zza;
    public final int zzb;
    public final zzfa zzc;

    public zzagj(zzagd zzagdVar, zzam zzamVar) {
        this.zzc = zzagdVar.zza;
        this.zzc.zzF(12);
        int zzn = this.zzc.zzn();
        if (o.w.equals(zzamVar.zzm)) {
            int zzk = zzfj.zzk(zzamVar.zzB, zzamVar.zzz);
            if (zzn == 0 || zzn % zzk != 0) {
                zzer.zzf(b.f2417a, "Audio sample size mismatch. stsd sample size: " + zzk + ", stsz sample size: " + zzn);
                zzn = zzk;
            }
        }
        this.zza = zzn == 0 ? -1 : zzn;
        this.zzb = this.zzc.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzc() {
        int i = this.zza;
        return i == -1 ? this.zzc.zzn() : i;
    }
}
