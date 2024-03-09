package com.google.android.gms.internal.ads;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzblw implements zzbij {
    public final /* synthetic */ long zza;
    public final /* synthetic */ zzbmk zzb;
    public final /* synthetic */ zzblg zzc;
    public final /* synthetic */ zzbml zzd;

    public zzblw(zzbml zzbmlVar, long j, zzbmk zzbmkVar, zzblg zzblgVar) {
        this.zzd = zzbmlVar;
        this.zza = j;
        this.zzb = zzbmkVar;
        this.zzc = zzblgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        Object obj2;
        zzbmm zzbmmVar = (zzbmm) obj;
        long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - this.zza;
        com.google.android.gms.ads.internal.util.zze.zza("onGmsg /jsLoaded. JsLoaded latency is " + currentTimeMillis + " ms.");
        obj2 = this.zzd.zza;
        synchronized (obj2) {
            if (this.zzb.zze() != -1 && this.zzb.zze() != 1) {
                this.zzd.zzi = 0;
                zzblg zzblgVar = this.zzc;
                zzblgVar.zzq("/log", zzbii.zzg);
                zzblgVar.zzq("/result", zzbii.zzo);
                this.zzb.zzh(this.zzc);
                this.zzd.zzh = this.zzb;
                com.google.android.gms.ads.internal.util.zze.zza("Successfully loaded JS Engine.");
            }
        }
    }
}
