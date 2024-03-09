package com.google.android.gms.internal.ads;

import com.anythink.expressad.foundation.d.d;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbig implements zzbij {
    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcez zzcezVar = (zzcez) obj;
        if (map.keySet().contains(d.ca)) {
            zzcezVar.zzN().zzl();
        } else if (map.keySet().contains("stop")) {
            zzcezVar.zzN().zzm();
        } else if (map.keySet().contains("cancel")) {
            zzcezVar.zzN().zzk();
        }
    }
}
