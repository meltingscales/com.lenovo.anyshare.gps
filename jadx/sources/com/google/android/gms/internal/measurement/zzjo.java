package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzjo {
    public static final zzjo zza = new zzjo(true);
    public static volatile boolean zzb = false;
    public static volatile zzjo zzc;
    public static volatile zzjo zzd;
    public final Map zze;

    public zzjo() {
        this.zze = new HashMap();
    }

    public static zzjo zza() {
        zzjo zzjoVar = zzc;
        if (zzjoVar == null) {
            synchronized (zzjo.class) {
                zzjoVar = zzc;
                if (zzjoVar == null) {
                    zzjoVar = zza;
                    zzc = zzjoVar;
                }
            }
        }
        return zzjoVar;
    }

    public static zzjo zzb() {
        zzjo zzjoVar = zzd;
        if (zzjoVar != null) {
            return zzjoVar;
        }
        synchronized (zzjo.class) {
            zzjo zzjoVar2 = zzd;
            if (zzjoVar2 != null) {
                return zzjoVar2;
            }
            zzjo zzb2 = zzjw.zzb(zzjo.class);
            zzd = zzb2;
            return zzb2;
        }
    }

    public final zzka zzc(zzlj zzljVar, int i) {
        return (zzka) this.zze.get(new zzjn(zzljVar, i));
    }

    public zzjo(boolean z) {
        this.zze = Collections.emptyMap();
    }
}
