package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgsf extends RuntimeException {
    public zzgsf(zzgqw zzgqwVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzgpy zza() {
        return new zzgpy(getMessage());
    }
}
