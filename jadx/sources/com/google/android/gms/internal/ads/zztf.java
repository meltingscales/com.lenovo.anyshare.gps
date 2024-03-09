package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class zztf {
    public static final AtomicLong zzd = new AtomicLong();
    public final zzgj zza;
    public final Uri zzb;
    public final Map zzc;

    public zztf(long j, zzgj zzgjVar, Uri uri, Map map, long j2, long j3, long j4) {
        this.zza = zzgjVar;
        this.zzb = uri;
        this.zzc = map;
    }

    public static long zza() {
        return zzd.getAndIncrement();
    }
}
