package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.PM;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzfal {
    public final JSONObject zza;

    public zzfal(JSONObject jSONObject) {
        this.zza = jSONObject;
    }

    public final String zza() {
        if (zzb() - 1 != 1) {
            return "javascript";
        }
        return null;
    }

    public final int zzb() {
        int optInt = this.zza.optInt(PM.H, -1);
        if (optInt != 0) {
            return optInt != 1 ? 3 : 1;
        }
        return 2;
    }
}
