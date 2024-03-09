package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdph implements zzfem {
    public final Map zza;
    public final zzawz zzb;

    public zzdph(zzawz zzawzVar, Map map) {
        this.zza = map;
        this.zzb = zzawzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfem
    public final void zzbB(zzfef zzfefVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfem
    public final void zzbC(zzfef zzfefVar, String str, Throwable th) {
        if (this.zza.containsKey(zzfefVar)) {
            this.zzb.zzc(((zzdpg) this.zza.get(zzfefVar)).zzc);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfem
    public final void zzc(zzfef zzfefVar, String str) {
        if (this.zza.containsKey(zzfefVar)) {
            this.zzb.zzc(((zzdpg) this.zza.get(zzfefVar)).zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfem
    public final void zzd(zzfef zzfefVar, String str) {
        if (this.zza.containsKey(zzfefVar)) {
            this.zzb.zzc(((zzdpg) this.zza.get(zzfefVar)).zzb);
        }
    }
}
