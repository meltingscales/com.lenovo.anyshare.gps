package com.android.billingclient.api;

/* loaded from: classes2.dex */
public final class BillingResult {
    public int zza;
    public String zzb;

    /* loaded from: classes2.dex */
    public static class Builder {
        public int zza;
        public String zzb = "";

        public Builder() {
        }

        public /* synthetic */ Builder(zzbb zzbbVar) {
        }

        public BillingResult build() {
            BillingResult billingResult = new BillingResult();
            billingResult.zza = this.zza;
            billingResult.zzb = this.zzb;
            return billingResult;
        }

        public Builder setDebugMessage(String str) {
            this.zzb = str;
            return this;
        }

        public Builder setResponseCode(int i) {
            this.zza = i;
            return this;
        }
    }

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getDebugMessage() {
        return this.zzb;
    }

    public int getResponseCode() {
        return this.zza;
    }

    public String toString() {
        String zzl = com.google.android.gms.internal.play_billing.zzb.zzl(this.zza);
        String str = this.zzb;
        return "Response Code: " + zzl + ", Debug Message: " + str;
    }
}
