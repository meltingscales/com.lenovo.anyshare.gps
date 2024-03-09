package com.google.android.gms.ads.internal.util;

import android.graphics.Bitmap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class zzbw {
    public final Map zza = new ConcurrentHashMap();
    public final AtomicInteger zzb = new AtomicInteger(0);

    public final Bitmap zza(Integer num) {
        return (Bitmap) this.zza.get(num);
    }
}
