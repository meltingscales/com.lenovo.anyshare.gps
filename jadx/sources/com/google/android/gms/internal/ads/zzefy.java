package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* loaded from: classes4.dex */
public final class zzefy {
    public zzefr zza;

    public zzefy() {
    }

    public zzefy(zzefr zzefrVar) {
        this.zza = zzefrVar;
    }

    public static zzefy zzb(zzefr zzefrVar) {
        return new zzefy(zzefrVar);
    }

    public final zzefr zza(Clock clock, zzefs zzefsVar, zzech zzechVar, zzfgr zzfgrVar) {
        zzefr zzefrVar = this.zza;
        return zzefrVar != null ? zzefrVar : new zzefr(clock, zzefsVar, zzechVar, zzfgrVar);
    }
}
