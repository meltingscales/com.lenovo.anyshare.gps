package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzgh {
    public Uri zza;
    public Map zzb = Collections.emptyMap();
    public long zzc;
    public int zzd;

    public final zzgh zza(int i) {
        this.zzd = 6;
        return this;
    }

    public final zzgh zzb(Map map) {
        this.zzb = map;
        return this;
    }

    public final zzgh zzc(long j) {
        this.zzc = j;
        return this;
    }

    public final zzgh zzd(Uri uri) {
        this.zza = uri;
        return this;
    }

    public final zzgj zze() {
        Uri uri = this.zza;
        if (uri != null) {
            return new zzgj(uri, this.zzb, this.zzc, this.zzd);
        }
        throw new IllegalStateException("The uri must be set.");
    }
}
