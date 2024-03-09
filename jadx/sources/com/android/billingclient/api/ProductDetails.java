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
public final class ProductDetails {
    public final String zza;
    public final JSONObject zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;
    public final String zzf;
    public final String zzg;
    public final String zzh;
    public final String zzi;
    public final List zzj;
    public final List zzk;
    public final zzbi zzl;

    /* loaded from: classes2.dex */
    public static final class OneTimePurchaseOfferDetails {
        public final String zza;
        public final long zzb;
        public final String zzc;
        public final String zzd;
        public final String zze;
        public final com.google.android.gms.internal.play_billing.zzu zzf;

        public OneTimePurchaseOfferDetails(JSONObject jSONObject) throws JSONException {
            this.zza = jSONObject.optString("formattedPrice");
            this.zzb = jSONObject.optLong("priceAmountMicros");
            this.zzc = jSONObject.optString("priceCurrencyCode");
            this.zzd = jSONObject.optString("offerIdToken");
            this.zze = jSONObject.optString("offerId");
            jSONObject.optInt("offerType");
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            ArrayList arrayList = new ArrayList();
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
            }
            this.zzf = com.google.android.gms.internal.play_billing.zzu.zzk(arrayList);
        }

        public String getFormattedPrice() {
            return this.zza;
        }

        public long getPriceAmountMicros() {
            return this.zzb;
        }

        public String getPriceCurrencyCode() {
            return this.zzc;
        }

        public final String zza() {
            return this.zzd;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PricingPhase {
        public final int billingCycleCount;
        public final String billingPeriod;
        public final String formattedPrice;
        public final long priceAmountMicros;
        public final String priceCurrencyCode;
        public final int recurrenceMode;

        public PricingPhase(JSONObject jSONObject) {
            this.billingPeriod = jSONObject.optString("billingPeriod");
            this.priceCurrencyCode = jSONObject.optString("priceCurrencyCode");
            this.formattedPrice = jSONObject.optString("formattedPrice");
            this.priceAmountMicros = jSONObject.optLong("priceAmountMicros");
            this.recurrenceMode = jSONObject.optInt("recurrenceMode");
            this.billingCycleCount = jSONObject.optInt("billingCycleCount");
        }

        public int getBillingCycleCount() {
            return this.billingCycleCount;
        }

        public String getBillingPeriod() {
            return this.billingPeriod;
        }

        public String getFormattedPrice() {
            return this.formattedPrice;
        }

        public long getPriceAmountMicros() {
            return this.priceAmountMicros;
        }

        public String getPriceCurrencyCode() {
            return this.priceCurrencyCode;
        }

        public int getRecurrenceMode() {
            return this.recurrenceMode;
        }
    }

    /* loaded from: classes2.dex */
    public static class PricingPhases {
        public final List<PricingPhase> pricingPhaseList;

        public PricingPhases(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        arrayList.add(new PricingPhase(optJSONObject));
                    }
                }
            }
            this.pricingPhaseList = arrayList;
        }

        public List<PricingPhase> getPricingPhaseList() {
            return this.pricingPhaseList;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RecurrenceMode {
    }

    /* loaded from: classes2.dex */
    public static final class SubscriptionOfferDetails {
        public final String zza;
        public final String zzb;
        public final String zzc;
        public final PricingPhases zzd;
        public final List zze;
        public final zzbh zzf;

        public SubscriptionOfferDetails(JSONObject jSONObject) throws JSONException {
            this.zza = jSONObject.optString("basePlanId");
            String optString = jSONObject.optString("offerId");
            this.zzb = true == optString.isEmpty() ? null : optString;
            this.zzc = jSONObject.getString("offerIdToken");
            this.zzd = new PricingPhases(jSONObject.getJSONArray("pricingPhases"));
            JSONObject optJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            this.zzf = optJSONObject != null ? new zzbh(optJSONObject) : null;
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
            }
            this.zze = arrayList;
        }

        public String getBasePlanId() {
            return this.zza;
        }

        public String getOfferId() {
            return this.zzb;
        }

        public List<String> getOfferTags() {
            return this.zze;
        }

        public String getOfferToken() {
            return this.zzc;
        }

        public PricingPhases getPricingPhases() {
            return this.zzd;
        }
    }

    public ProductDetails(String str) throws JSONException {
        this.zza = str;
        this.zzb = new JSONObject(this.zza);
        this.zzc = this.zzb.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        this.zzd = this.zzb.optString("type");
        if (!TextUtils.isEmpty(this.zzc)) {
            if (!TextUtils.isEmpty(this.zzd)) {
                this.zze = this.zzb.optString("title");
                this.zzf = this.zzb.optString("name");
                this.zzg = this.zzb.optString("description");
                this.zzh = this.zzb.optString("skuDetailsToken");
                this.zzi = this.zzb.optString("serializedDocid");
                JSONArray optJSONArray = this.zzb.optJSONArray("subscriptionOfferDetails");
                if (optJSONArray != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        arrayList.add(new SubscriptionOfferDetails(optJSONArray.getJSONObject(i)));
                    }
                    this.zzj = arrayList;
                } else {
                    this.zzj = (this.zzd.equals("subs") || this.zzd.equals("play_pass_subs")) ? new ArrayList() : null;
                }
                JSONObject optJSONObject = this.zzb.optJSONObject("oneTimePurchaseOfferDetails");
                JSONArray optJSONArray2 = this.zzb.optJSONArray("oneTimePurchaseOfferDetailsList");
                ArrayList arrayList2 = new ArrayList();
                if (optJSONArray2 != null) {
                    for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                        arrayList2.add(new OneTimePurchaseOfferDetails(optJSONArray2.getJSONObject(i2)));
                    }
                    this.zzk = arrayList2;
                } else if (optJSONObject != null) {
                    arrayList2.add(new OneTimePurchaseOfferDetails(optJSONObject));
                    this.zzk = arrayList2;
                } else {
                    this.zzk = null;
                }
                JSONObject optJSONObject2 = this.zzb.optJSONObject("limitedQuantityInfo");
                if (optJSONObject2 != null) {
                    this.zzl = new zzbi(optJSONObject2);
                    return;
                } else {
                    this.zzl = null;
                    return;
                }
            }
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        throw new IllegalArgumentException("Product id cannot be empty.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ProductDetails) {
            return TextUtils.equals(this.zza, ((ProductDetails) obj).zza);
        }
        return false;
    }

    public String getDescription() {
        return this.zzg;
    }

    public String getName() {
        return this.zzf;
    }

    public OneTimePurchaseOfferDetails getOneTimePurchaseOfferDetails() {
        List list = this.zzk;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (OneTimePurchaseOfferDetails) this.zzk.get(0);
    }

    public String getProductId() {
        return this.zzc;
    }

    public String getProductType() {
        return this.zzd;
    }

    public List<SubscriptionOfferDetails> getSubscriptionOfferDetails() {
        return this.zzj;
    }

    public String getTitle() {
        return this.zze;
    }

    public int hashCode() {
        return this.zza.hashCode();
    }

    public String toString() {
        String str = this.zza;
        String jSONObject = this.zzb.toString();
        String str2 = this.zzc;
        String str3 = this.zzd;
        String str4 = this.zze;
        String str5 = this.zzh;
        String valueOf = String.valueOf(this.zzj);
        return "ProductDetails{jsonString='" + str + "', parsedJson=" + jSONObject + ", productId='" + str2 + "', productType='" + str3 + "', title='" + str4 + "', productDetailsToken='" + str5 + "', subscriptionOfferDetails=" + valueOf + "}";
    }

    public final String zza() {
        return this.zzb.optString(o.g);
    }

    public final String zzb() {
        return this.zzh;
    }

    public String zzc() {
        return this.zzi;
    }
}
