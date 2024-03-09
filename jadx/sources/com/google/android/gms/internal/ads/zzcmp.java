package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcmp implements zzcmj {
    public final zzdsx zza;

    public zzcmp(zzdsx zzdsxVar) {
        this.zza = zzdsxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcmj
    public final void zza(Map map) {
        char c;
        String str = (String) map.get("gesture");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != 97520651) {
            if (hashCode == 109399814 && str.equals("shake")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals("flick")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            this.zza.zzk(zzdst.SHAKE);
        } else if (c != 1) {
            this.zza.zzk(zzdst.NONE);
        } else {
            this.zza.zzk(zzdst.FLICK);
        }
    }
}
