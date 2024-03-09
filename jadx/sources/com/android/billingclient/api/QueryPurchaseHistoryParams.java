package com.android.billingclient.api;

/* loaded from: classes2.dex */
public final class QueryPurchaseHistoryParams {
    public final String zza;

    /* loaded from: classes2.dex */
    public static class Builder {
        public String zza;

        public Builder() {
        }

        public /* synthetic */ Builder(zzbp zzbpVar) {
        }

        public QueryPurchaseHistoryParams build() {
            if (this.zza != null) {
                return new QueryPurchaseHistoryParams(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        public Builder setProductType(String str) {
            this.zza = str;
            return this;
        }
    }

    public /* synthetic */ QueryPurchaseHistoryParams(Builder builder, zzbq zzbqVar) {
        this.zza = builder.zza;
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public final String zza() {
        return this.zza;
    }
}
