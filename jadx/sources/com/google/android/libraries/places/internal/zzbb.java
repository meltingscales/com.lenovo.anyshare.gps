package com.google.android.libraries.places.internal;

import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class zzbb {
    public static final zzas zza = new zzav();
    public static final zzbb zzb = new zzbb(SystemClock.elapsedRealtime());

    public zzbb() {
        SystemClock.elapsedRealtime();
    }

    public zzbb(long j) {
    }

    public static zzbb zza() {
        return new zzbb(SystemClock.elapsedRealtime());
    }
}
