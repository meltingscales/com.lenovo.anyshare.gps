package com.google.android.gms.internal.play_p2p_client;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public final class zzcs {
    public static final zzcs zza = new zzcs();
    public final ConcurrentMap<Class<?>, zzcv<?>> zzc = new ConcurrentHashMap();
    public final zzcw zzb = new zzcc();

    public static zzcs zza() {
        return zza;
    }

    public final <T> zzcv<T> zzb(Class<T> cls) {
        zzbn.zzb(cls, "messageType");
        zzcv<T> zzcvVar = (zzcv<T>) this.zzc.get(cls);
        if (zzcvVar == null) {
            zzcvVar = this.zzb.zza(cls);
            zzbn.zzb(cls, "messageType");
            zzbn.zzb(zzcvVar, "schema");
            zzcv putIfAbsent = this.zzc.putIfAbsent(cls, zzcvVar);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
        }
        return zzcvVar;
    }
}
