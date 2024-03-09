package com.google.android.libraries.places.internal;

import java.io.Closeable;

/* loaded from: classes4.dex */
public final class zzkv implements Closeable {
    public static final ThreadLocal zza = new zzku();
    public int zzb = 0;

    public static int zza() {
        return ((zzkv) zza.get()).zzb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.zzb;
        if (i <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.zzb = i - 1;
    }
}
