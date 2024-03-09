package com.google.android.libraries.places.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public final class zzaez {
    public static final zzaez zza = new zzaez();
    public final ConcurrentMap zzc = new ConcurrentHashMap();
    public final zzafd zzb = new zzaej();

    public static zzaez zza() {
        return zza;
    }

    public final zzafc zzb(Class cls) {
        zzads.zzf(cls, "messageType");
        zzafc zzafcVar = (zzafc) this.zzc.get(cls);
        if (zzafcVar == null) {
            zzafcVar = this.zzb.zza(cls);
            zzads.zzf(cls, "messageType");
            zzads.zzf(zzafcVar, "schema");
            zzafc zzafcVar2 = (zzafc) this.zzc.putIfAbsent(cls, zzafcVar);
            if (zzafcVar2 != null) {
                return zzafcVar2;
            }
        }
        return zzafcVar;
    }
}
