package com.google.android.gms.internal.ads;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public final class zzgre {
    public static final zzgre zza = new zzgre();
    public final ConcurrentMap zzc = new ConcurrentHashMap();
    public final zzgrq zzb = new zzgqo();

    public static zzgre zza() {
        return zza;
    }

    public final zzgrp zzb(Class cls) {
        zzgpw.zzc(cls, "messageType");
        zzgrp zzgrpVar = (zzgrp) this.zzc.get(cls);
        if (zzgrpVar == null) {
            zzgrpVar = this.zzb.zza(cls);
            zzgpw.zzc(cls, "messageType");
            zzgrp zzgrpVar2 = (zzgrp) this.zzc.putIfAbsent(cls, zzgrpVar);
            if (zzgrpVar2 != null) {
                return zzgrpVar2;
            }
        }
        return zzgrpVar;
    }
}
