package com.google.android.gms.internal.ads;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbhr implements zzbij {
    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        JSONObject zzb;
        zzcez zzcezVar = (zzcez) obj;
        zzbee zzK = zzcezVar.zzK();
        if (zzK != null && (zzb = zzK.zzb()) != null) {
            zzcezVar.zze("nativeClickMetaReady", zzb);
        } else {
            zzcezVar.zze("nativeClickMetaReady", new JSONObject());
        }
    }
}
