package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzged {
    public static final zzged zza = new zzged();
    public static final zzgec zzb = new zzgec(null);
    public final AtomicReference zzc = new AtomicReference();

    public static zzged zza() {
        return zza;
    }

    public final zzghp zzb() {
        zzghp zzghpVar = (zzghp) this.zzc.get();
        return zzghpVar == null ? zzb : zzghpVar;
    }
}
