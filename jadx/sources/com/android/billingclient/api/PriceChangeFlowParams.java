package com.android.billingclient.api;

import org.json.JSONException;

@Deprecated
/* loaded from: classes2.dex */
public class PriceChangeFlowParams {
    public SkuDetails skuDetails;

    @Deprecated
    /* loaded from: classes2.dex */
    public static class Builder {
        public SkuDetails skuDetails;

        private Builder setSkuDetails(String str) {
            try {
                this.skuDetails = new SkuDetails(str);
                return this;
            } catch (JSONException e) {
                throw new IllegalArgumentException("Incorrect skuDetails JSON object!", e);
            }
        }

        public PriceChangeFlowParams build() {
            SkuDetails skuDetails = this.skuDetails;
            if (skuDetails != null) {
                PriceChangeFlowParams priceChangeFlowParams = new PriceChangeFlowParams();
                priceChangeFlowParams.skuDetails = skuDetails;
                return priceChangeFlowParams;
            }
            throw new IllegalArgumentException("SkuDetails must be set");
        }

        public Builder setSkuDetails(SkuDetails skuDetails) {
            this.skuDetails = skuDetails;
            return this;
        }
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public SkuDetails getSkuDetails() {
        return this.skuDetails;
    }
}
