package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzbuk implements Callable {
    public final /* synthetic */ Context zza;
    public final /* synthetic */ zzbum zzb;

    public zzbuk(zzbum zzbumVar, Context context) {
        this.zzb = zzbumVar;
        this.zza = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        WeakHashMap weakHashMap;
        zzbuj zza;
        WeakHashMap weakHashMap2;
        weakHashMap = this.zzb.zza;
        zzbul zzbulVar = (zzbul) weakHashMap.get(this.zza);
        if (zzbulVar != null && zzbulVar.zza + ((Long) zzbcv.zza.zze()).longValue() >= com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis()) {
            zza = new zzbui(this.zza, zzbulVar.zzb).zza();
        } else {
            zza = new zzbui(this.zza).zza();
        }
        zzbum zzbumVar = this.zzb;
        weakHashMap2 = zzbumVar.zza;
        weakHashMap2.put(this.zza, new zzbul(zzbumVar, zza));
        return zza;
    }
}
