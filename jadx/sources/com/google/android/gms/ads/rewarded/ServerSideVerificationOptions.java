package com.google.android.gms.ads.rewarded;

/* loaded from: classes3.dex */
public class ServerSideVerificationOptions {
    public final String zza;
    public final String zzb;

    /* loaded from: classes3.dex */
    public static final class Builder {
        public String zza = "";
        public String zzb = "";

        public ServerSideVerificationOptions build() {
            return new ServerSideVerificationOptions(this, null);
        }

        public Builder setCustomData(String str) {
            this.zzb = str;
            return this;
        }

        public Builder setUserId(String str) {
            this.zza = str;
            return this;
        }
    }

    public /* synthetic */ ServerSideVerificationOptions(Builder builder, zzd zzdVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
    }

    public String getCustomData() {
        return this.zzb;
    }

    public String getUserId() {
        return this.zza;
    }
}
