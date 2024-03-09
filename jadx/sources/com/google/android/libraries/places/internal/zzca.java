package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.CancellationToken;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class zzca {
    public final zzen zza;

    public zzca(zzen zzenVar) {
        this.zza = zzenVar;
    }

    public final CancellationToken zza() {
        return this.zza.getCancellationToken();
    }

    public final zzen zzb() {
        return this.zza;
    }

    public abstract String zzc();

    public abstract Map zzd();
}
