package com.android.billingclient.api;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Arrays;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class zze {
    public final String zza;
    public final String zzb;
    public final String zzc;

    public /* synthetic */ zze(JSONObject jSONObject, zzd zzdVar) {
        this.zza = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        this.zzb = jSONObject.optString("productType");
        String optString = jSONObject.optString("offerToken");
        this.zzc = true == optString.isEmpty() ? null : optString;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (obj instanceof zze) {
            zze zzeVar = (zze) obj;
            return this.zza.equals(zzeVar.zza) && this.zzb.equals(zzeVar.zzb) && ((str = this.zzc) == (str2 = zzeVar.zzc) || (str != null && str.equals(str2)));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc});
    }

    public final String toString() {
        return String.format("{id: %s, type: %s, offer token: %s}", this.zza, this.zzb, this.zzc);
    }
}
