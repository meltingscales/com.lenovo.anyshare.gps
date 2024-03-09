package com.google.android.gms.internal.play_p2p_client;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzay {
    public static final zzay zza = new zzay(true);
    public static volatile boolean zzb = false;
    public static volatile zzay zzc;
    public final Map zzd;

    public zzay() {
        this.zzd = new HashMap();
    }

    public static zzay zza() {
        zzay zzayVar = zzc;
        if (zzayVar == null) {
            synchronized (zzay.class) {
                zzayVar = zzc;
                if (zzayVar == null) {
                    zzayVar = zza;
                    zzc = zzayVar;
                }
            }
        }
        return zzayVar;
    }

    public zzay(boolean z) {
        this.zzd = Collections.emptyMap();
    }
}
