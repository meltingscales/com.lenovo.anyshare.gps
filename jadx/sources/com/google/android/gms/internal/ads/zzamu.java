package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzamu extends zzgvp implements Closeable {
    public static final zzgvw zza = zzgvw.zzb(zzamu.class);

    public zzamu(zzgvq zzgvqVar, zzamt zzamtVar) throws IOException {
        zzf(zzgvqVar, zzgvqVar.zzc(), zzamtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgvp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    @Override // com.google.android.gms.internal.ads.zzgvp
    public final String toString() {
        String obj = this.zzd.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 7);
        sb.append("model(");
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
