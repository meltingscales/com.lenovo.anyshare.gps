package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.anythink.expressad.foundation.d.d;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzezs {
    public final String zza;
    public final String zzb;
    public final JSONObject zzc;
    public final JSONObject zzd;

    public zzezs(JsonReader jsonReader) throws IllegalStateException, IOException, JSONException, NumberFormatException {
        this.zzd = com.google.android.gms.ads.internal.util.zzbu.zzh(jsonReader);
        this.zza = this.zzd.optString(d.c, null);
        this.zzb = this.zzd.optString("ad_base_url", null);
        this.zzc = this.zzd.optJSONObject("ad_json");
    }
}
