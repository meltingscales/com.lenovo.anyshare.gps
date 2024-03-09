package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzbhb implements zzbij {
    public final zzbhc zza;

    public zzbhb(zzbhc zzbhcVar) {
        this.zza = zzbhcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        if (this.zza == null) {
            return;
        }
        String str = (String) map.get("name");
        if (str == null) {
            zzbzr.zzi("Ad metadata with no name parameter.");
            str = "";
        }
        Bundle bundle = null;
        if (map.containsKey("info")) {
            try {
                bundle = com.google.android.gms.ads.internal.util.zzbu.zza(new JSONObject((String) map.get("info")));
            } catch (JSONException e) {
                zzbzr.zzh("Failed to convert ad metadata to JSON.", e);
            }
        }
        if (bundle == null) {
            zzbzr.zzg("Failed to convert ad metadata to Bundle.");
        } else {
            this.zza.zza(str, bundle);
        }
    }
}
