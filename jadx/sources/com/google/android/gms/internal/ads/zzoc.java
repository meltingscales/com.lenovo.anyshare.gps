package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;

/* loaded from: classes4.dex */
public final class zzoc {
    public static final zzoc zza;
    public final zzob zzb;

    static {
        zza = zzfj.zza < 31 ? new zzoc() : new zzoc(zzob.zza);
    }

    public zzoc() {
        this.zzb = null;
        zzdy.zzf(zzfj.zza < 31);
    }

    public zzoc(zzob zzobVar) {
        this.zzb = zzobVar;
    }

    public final LogSessionId zza() {
        zzob zzobVar = this.zzb;
        if (zzobVar != null) {
            return zzobVar.zzb;
        }
        throw null;
    }

    public zzoc(LogSessionId logSessionId) {
        this.zzb = new zzob(logSessionId);
    }
}
