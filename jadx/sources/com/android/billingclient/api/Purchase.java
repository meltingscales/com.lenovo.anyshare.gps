package com.android.billingclient.api;

import android.text.TextUtils;
import com.anythink.core.common.o;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class Purchase {
    public final String zza;
    public final String zzb;
    public final JSONObject zzc;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface PurchaseState {
    }

    public Purchase(String str, String str2) throws JSONException {
        this.zza = str;
        this.zzb = str2;
        this.zzc = new JSONObject(this.zza);
    }

    private final ArrayList zza() {
        ArrayList arrayList = new ArrayList();
        if (this.zzc.has("productIds")) {
            JSONArray optJSONArray = this.zzc.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.optString(i));
                }
            }
        } else if (this.zzc.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
            arrayList.add(this.zzc.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Purchase) {
            Purchase purchase = (Purchase) obj;
            return TextUtils.equals(this.zza, purchase.getOriginalJson()) && TextUtils.equals(this.zzb, purchase.getSignature());
        }
        return false;
    }

    public AccountIdentifiers getAccountIdentifiers() {
        String optString = this.zzc.optString("obfuscatedAccountId");
        String optString2 = this.zzc.optString("obfuscatedProfileId");
        if (optString == null && optString2 == null) {
            return null;
        }
        return new AccountIdentifiers(optString, optString2);
    }

    public String getDeveloperPayload() {
        return this.zzc.optString("developerPayload");
    }

    public String getOrderId() {
        return this.zzc.optString("orderId");
    }

    public String getOriginalJson() {
        return this.zza;
    }

    public String getPackageName() {
        return this.zzc.optString(o.g);
    }

    public List<String> getProducts() {
        return zza();
    }

    public int getPurchaseState() {
        return this.zzc.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public long getPurchaseTime() {
        return this.zzc.optLong("purchaseTime");
    }

    public String getPurchaseToken() {
        JSONObject jSONObject = this.zzc;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public int getQuantity() {
        return this.zzc.optInt("quantity", 1);
    }

    public String getSignature() {
        return this.zzb;
    }

    @Deprecated
    public ArrayList<String> getSkus() {
        return zza();
    }

    public int hashCode() {
        return this.zza.hashCode();
    }

    public boolean isAcknowledged() {
        return this.zzc.optBoolean("acknowledged", true);
    }

    public boolean isAutoRenewing() {
        return this.zzc.optBoolean("autoRenewing");
    }

    public String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.zza));
    }
}