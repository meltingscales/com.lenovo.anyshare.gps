package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbiz implements zzbij {
    public final zzbiy zza;

    public zzbiz(zzbiy zzbiyVar) {
        this.zza = zzbiyVar;
    }

    public static void zzb(zzcez zzcezVar, zzbiy zzbiyVar) {
        zzcezVar.zzad("/reward", new zzbiz(zzbiyVar));
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        String str = (String) map.get("action");
        if ("grant".equals(str)) {
            zzbvg zzbvgVar = null;
            try {
                int parseInt = Integer.parseInt((String) map.get("amount"));
                String str2 = (String) map.get("type");
                if (!TextUtils.isEmpty(str2)) {
                    zzbvgVar = new zzbvg(str2, parseInt);
                }
            } catch (NumberFormatException e) {
                zzbzr.zzk("Unable to parse reward amount.", e);
            }
            this.zza.zza(zzbvgVar);
        } else if ("video_start".equals(str)) {
            this.zza.zzc();
        } else if ("video_complete".equals(str)) {
            this.zza.zzb();
        }
    }
}
