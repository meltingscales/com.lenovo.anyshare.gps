package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzgoy {
    public static final zzgoy zza = new zzgoy(true);
    public static final /* synthetic */ int zzb = 0;
    public static volatile boolean zzc = false;
    public static volatile zzgoy zzd;
    public final Map zze;

    public zzgoy() {
        this.zze = new HashMap();
    }

    public static zzgoy zza() {
        return zza;
    }

    public static zzgoy zzb() {
        zzgoy zzgoyVar = zzd;
        if (zzgoyVar != null) {
            return zzgoyVar;
        }
        synchronized (zzgoy.class) {
            zzgoy zzgoyVar2 = zzd;
            if (zzgoyVar2 != null) {
                return zzgoyVar2;
            }
            zzgoy zzb2 = zzgpg.zzb(zzgoy.class);
            zzd = zzb2;
            return zzb2;
        }
    }

    public final zzgpk zzc(zzgqw zzgqwVar, int i) {
        return (zzgpk) this.zze.get(new zzgox(zzgqwVar, i));
    }

    public zzgoy(boolean z) {
        this.zze = Collections.emptyMap();
    }
}
