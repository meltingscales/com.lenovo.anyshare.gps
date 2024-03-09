package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcmv implements zzcmj {
    public final zzezm zza;

    public zzcmv(zzezm zzezmVar) {
        this.zza = zzezmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcmj
    public final void zza(Map map) {
        String str = (String) map.get("render_in_browser");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.zza.zzb(Boolean.parseBoolean(str));
        } catch (Exception e) {
            throw new IllegalStateException("Invalid render_in_browser state", e);
        }
    }
}
