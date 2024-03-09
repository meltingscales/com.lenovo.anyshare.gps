package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

@Deprecated
/* loaded from: classes4.dex */
public final class zzdqf extends zzdqh {
    public final zzffd zzf;

    public zzdqf(Executor executor, zzbzw zzbzwVar, zzffd zzffdVar, zzfff zzfffVar) {
        super(executor, zzbzwVar, zzfffVar);
        this.zzf = zzffdVar;
        this.zzf.zza(this.zzb);
    }

    public final Map zza() {
        return new HashMap(this.zzb);
    }
}
