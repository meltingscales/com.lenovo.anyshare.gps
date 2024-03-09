package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcfq implements zzbij {
    public final /* synthetic */ zzcfs zza;

    public zzcfq(zzcfs zzcfsVar) {
        this.zza = zzcfsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        int i;
        zzcez zzcezVar = (zzcez) obj;
        if (map != null) {
            String str = (String) map.get("height");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                int parseInt = Integer.parseInt(str);
                synchronized (this.zza) {
                    zzcfs zzcfsVar = this.zza;
                    i = zzcfsVar.zzG;
                    if (i != parseInt) {
                        zzcfsVar.zzG = parseInt;
                        this.zza.requestLayout();
                    }
                }
            } catch (Exception e) {
                zzbzr.zzk("Exception occurred while getting webview content height", e);
            }
        }
    }
}
