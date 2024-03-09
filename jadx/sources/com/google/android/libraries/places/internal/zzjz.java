package com.google.android.libraries.places.internal;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* loaded from: classes4.dex */
public final class zzjz extends zzke {
    public static final zzjz zza = new zzjz(zzke.zze());
    public final AtomicReference zzb;

    public zzjz(zzke zzkeVar) {
        this.zzb = new AtomicReference(zzkeVar);
    }

    public static final zzjz zzb() {
        return zza;
    }

    @Override // com.google.android.libraries.places.internal.zzke
    public final zzjc zza() {
        return ((zzke) this.zzb.get()).zza();
    }

    @Override // com.google.android.libraries.places.internal.zzke
    public final zzkr zzc() {
        return ((zzke) this.zzb.get()).zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzke
    public final boolean zzd(String str, Level level, boolean z) {
        ((zzke) this.zzb.get()).zzd(str, level, z);
        return false;
    }
}
