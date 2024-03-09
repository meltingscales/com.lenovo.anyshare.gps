package com.google.android.gms.internal.ads;

import com.anythink.expressad.foundation.d.d;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbih implements zzbij {
    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcez zzcezVar = (zzcez) obj;
        if (map.keySet().contains(d.ca)) {
            zzcezVar.zzas(true);
        }
        if (map.keySet().contains("stop")) {
            zzcezVar.zzas(false);
        }
    }
}
