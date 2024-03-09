package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public final class zzlr {
    public static final zzlr zza = new zzlr();
    public final ConcurrentMap zzc = new ConcurrentHashMap();
    public final zzlv zzb = new zzlb();

    public static zzlr zza() {
        return zza;
    }

    public final zzlu zzb(Class cls) {
        zzkk.zzf(cls, "messageType");
        zzlu zzluVar = (zzlu) this.zzc.get(cls);
        if (zzluVar == null) {
            zzluVar = this.zzb.zza(cls);
            zzkk.zzf(cls, "messageType");
            zzkk.zzf(zzluVar, "schema");
            zzlu zzluVar2 = (zzlu) this.zzc.putIfAbsent(cls, zzluVar);
            if (zzluVar2 != null) {
                return zzluVar2;
            }
        }
        return zzluVar;
    }
}
