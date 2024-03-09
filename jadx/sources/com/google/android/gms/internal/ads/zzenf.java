package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.lenovo.anyshare.Qdk;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class zzenf implements zzeqx {
    @Qdk
    public final JSONObject zza;
    @Qdk
    public final JSONObject zzb;

    public zzenf(@Qdk JSONObject jSONObject, @Qdk JSONObject jSONObject2) {
        this.zza = jSONObject;
        this.zzb = jSONObject2;
    }

    @Override // com.google.android.gms.internal.ads.zzeqx
    public final /* bridge */ /* synthetic */ void zzh(Object obj) {
        Bundle bundle = (Bundle) obj;
        JSONObject jSONObject = this.zza;
        if (jSONObject != null) {
            bundle.putString("fwd_cld", jSONObject.toString());
        }
        JSONObject jSONObject2 = this.zzb;
        if (jSONObject2 != null) {
            bundle.putString("fwd_common_cld", jSONObject2.toString());
        }
    }
}
