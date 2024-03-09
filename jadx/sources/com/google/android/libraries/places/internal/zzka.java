package com.google.android.libraries.places.internal;

import java.util.logging.Level;

/* loaded from: classes4.dex */
public final class zzka implements zzju {
    public final String zza;
    public final Level zzb;

    public zzka() {
        this("", true, false, Level.ALL, false);
    }

    public zzka(String str, boolean z, boolean z2, Level level, boolean z3) {
        this.zza = "";
        this.zzb = level;
    }

    @Override // com.google.android.libraries.places.internal.zzju
    public final zzja zza(String str) {
        return new zzkd(this.zza, str, true, false, this.zzb, null);
    }

    public final zzka zzb(boolean z) {
        return new zzka(this.zza, true, false, Level.OFF, false);
    }
}
