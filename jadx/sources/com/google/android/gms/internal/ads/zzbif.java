package com.google.android.gms.internal.ads;

import com.anythink.expressad.foundation.d.d;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbif implements zzbij {
    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcez zzcezVar = (zzcez) obj;
        String str = (String) map.get("action");
        if (d.ci.equals(str)) {
            zzcezVar.zzbj();
        } else if (d.cj.equals(str)) {
            zzcezVar.zzbk();
        }
    }
}
