package com.android.billingclient.api;

/* loaded from: classes2.dex */
public final class AcknowledgePurchaseParams {
    public String zza;

    /* loaded from: classes2.dex */
    public static final class Builder {
        public String zza;

        public Builder() {
        }

        public /* synthetic */ Builder(zza zzaVar) {
        }

        public AcknowledgePurchaseParams build() {
            String str = this.zza;
            if (str != null) {
                AcknowledgePurchaseParams acknowledgePurchaseParams = new AcknowledgePurchaseParams(null);
                acknowledgePurchaseParams.zza = str;
                return acknowledgePurchaseParams;
            }
            throw new IllegalArgumentException("Purchase token must be set");
        }

        public Builder setPurchaseToken(String str) {
            this.zza = str;
            return this;
        }
    }

    public AcknowledgePurchaseParams() {
    }

    public /* synthetic */ AcknowledgePurchaseParams(zzb zzbVar) {
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getPurchaseToken() {
        return this.zza;
    }
}
