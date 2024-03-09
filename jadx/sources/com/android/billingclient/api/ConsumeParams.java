package com.android.billingclient.api;

/* loaded from: classes2.dex */
public final class ConsumeParams {
    public String zza;

    /* loaded from: classes2.dex */
    public static final class Builder {
        public String zza;

        public Builder() {
        }

        public /* synthetic */ Builder(zzbd zzbdVar) {
        }

        public ConsumeParams build() {
            String str = this.zza;
            if (str != null) {
                ConsumeParams consumeParams = new ConsumeParams(null);
                consumeParams.zza = str;
                return consumeParams;
            }
            throw new IllegalArgumentException("Purchase token must be set");
        }

        public Builder setPurchaseToken(String str) {
            this.zza = str;
            return this;
        }
    }

    public ConsumeParams() {
    }

    public /* synthetic */ ConsumeParams(zzbe zzbeVar) {
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getPurchaseToken() {
        return this.zza;
    }
}
