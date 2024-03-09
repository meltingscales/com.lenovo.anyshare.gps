package com.google.android.gms.internal.ads;

import com.vungle.warren.CleverCacheSettings;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbhy implements zzbij {
    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcez zzcezVar = (zzcez) obj;
        try {
            String str = (String) map.get(CleverCacheSettings.KEY_ENABLED);
            if (!zzfon.zzc("true", str) && !zzfon.zzc("false", str)) {
                return;
            }
            zzfmi.zzi(zzcezVar.getContext()).zzm(Boolean.parseBoolean(str));
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.zzo().zzu(e, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled");
        }
    }
}
