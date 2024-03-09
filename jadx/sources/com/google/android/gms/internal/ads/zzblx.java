package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzblx implements zzbij {
    public final /* synthetic */ zzblg zza;
    public final /* synthetic */ com.google.android.gms.ads.internal.util.zzca zzb;
    public final /* synthetic */ zzbml zzc;

    public zzblx(zzbml zzbmlVar, zzaqs zzaqsVar, zzblg zzblgVar, com.google.android.gms.ads.internal.util.zzca zzcaVar) {
        this.zzc = zzbmlVar;
        this.zza = zzblgVar;
        this.zzb = zzcaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.ads.zzbij, java.lang.Object] */
    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        Object obj2;
        int i;
        zzbmm zzbmmVar = (zzbmm) obj;
        obj2 = this.zzc.zza;
        synchronized (obj2) {
            zzbzr.zzi("JS Engine is requesting an update");
            i = this.zzc.zzi;
            if (i == 0) {
                zzbzr.zzi("Starting reload.");
                this.zzc.zzi = 2;
                this.zzc.zzd(null);
            }
            this.zza.zzr("/requestReload", this.zzb.zza());
        }
    }
}
