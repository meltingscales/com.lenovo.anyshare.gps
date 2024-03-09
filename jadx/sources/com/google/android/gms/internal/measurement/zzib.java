package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzib extends zzid {
    public static final zzib zza = new zzib();

    public final boolean equals(@Jdk Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.android.gms.internal.measurement.zzid
    public final Object zza() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.measurement.zzid
    public final boolean zzb() {
        return false;
    }
}
