package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.Preconditions;
import com.lenovo.anyshare.YLi;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbjb implements zzbij {
    public final zzdsx zza;

    public zzbjb(zzdsx zzdsxVar) {
        Preconditions.checkNotNull(zzdsxVar, "The Inspector Manager must not be null");
        this.zza = zzdsxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        if (map == null || !map.containsKey(YLi.d)) {
            return;
        }
        long j = Long.MAX_VALUE;
        if (map.containsKey("expires")) {
            try {
                j = Long.parseLong((String) map.get("expires"));
            } catch (NumberFormatException unused) {
            }
        }
        this.zza.zzi((String) map.get(YLi.d), j);
    }
}
