package com.google.android.datatransport.cct;

import com.google.android.datatransport.cct.zzc;
import com.google.android.datatransport.runtime.retries.Function;

/* loaded from: classes3.dex */
public final /* synthetic */ class zza implements Function {
    public final zzc zza;

    public zza(zzc zzcVar) {
        this.zza = zzcVar;
    }

    public static Function zza(zzc zzcVar) {
        return new zza(zzcVar);
    }

    @Override // com.google.android.datatransport.runtime.retries.Function
    public Object apply(Object obj) {
        zzc.zzb zza;
        zza = this.zza.zza((zzc.zza) obj);
        return zza;
    }
}
