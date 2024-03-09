package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzti extends zzcw {
    public final zzbp zzc;

    public zzti(zzbp zzbpVar) {
        this.zzc = zzbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final int zza(Object obj) {
        return obj == zzth.zzd ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final int zzb() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final int zzc() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final zzct zzd(int i, zzct zzctVar, boolean z) {
        zzctVar.zzl(z ? 0 : null, z ? zzth.zzd : null, 0, b.b, 0L, zzd.zza, true);
        return zzctVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final zzcv zze(int i, zzcv zzcvVar, long j) {
        zzcvVar.zza(zzcv.zza, this.zzc, null, b.b, b.b, b.b, false, true, null, 0L, b.b, 0, 0, 0L);
        zzcvVar.zzl = true;
        return zzcvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final Object zzf(int i) {
        return zzth.zzd;
    }
}
