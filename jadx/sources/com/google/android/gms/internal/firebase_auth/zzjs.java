package com.google.android.gms.internal.firebase_auth;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public final class zzjs {
    public static final zzjs zza = new zzjs();
    public final ConcurrentMap<Class<?>, zzjw<?>> zzc = new ConcurrentHashMap();
    public final zzjz zzb = new zzix();

    public static zzjs zza() {
        return zza;
    }

    public final <T> zzjw<T> zza(Class<T> cls) {
        zzib.zza(cls, "messageType");
        zzjw<T> zzjwVar = (zzjw<T>) this.zzc.get(cls);
        if (zzjwVar == null) {
            zzjw<T> zza2 = this.zzb.zza(cls);
            zzib.zza(cls, "messageType");
            zzib.zza(zza2, "schema");
            zzjw<T> zzjwVar2 = (zzjw<T>) this.zzc.putIfAbsent(cls, zza2);
            return zzjwVar2 != null ? zzjwVar2 : zza2;
        }
        return zzjwVar;
    }

    public final <T> zzjw<T> zza(T t) {
        return zza((Class) t.getClass());
    }
}
