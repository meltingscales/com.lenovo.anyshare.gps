package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcnb implements zzcmj {
    public final zzdsx zza;

    public zzcnb(zzdsx zzdsxVar) {
        this.zza = zzdsxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcmj
    public final void zza(Map map) {
        String str = (String) map.get("test_mode_enabled");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.zza.zzm(str.equals("true"));
    }
}
