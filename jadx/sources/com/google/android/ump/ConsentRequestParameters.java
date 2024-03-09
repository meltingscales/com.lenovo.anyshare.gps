package com.google.android.ump;

/* loaded from: classes4.dex */
public class ConsentRequestParameters {
    public final boolean zza;
    public final String zzb;
    public final ConsentDebugSettings zzc;

    /* loaded from: classes4.dex */
    public static final class Builder {
        public boolean zza;
        public String zzb;
        public ConsentDebugSettings zzc;

        public ConsentRequestParameters build() {
            return new ConsentRequestParameters(this, null);
        }

        public Builder setAdMobAppId(String str) {
            this.zzb = str;
            return this;
        }

        public Builder setConsentDebugSettings(ConsentDebugSettings consentDebugSettings) {
            this.zzc = consentDebugSettings;
            return this;
        }

        public Builder setTagForUnderAgeOfConsent(boolean z) {
            this.zza = z;
            return this;
        }
    }

    public /* synthetic */ ConsentRequestParameters(Builder builder, zzb zzbVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
        this.zzc = builder.zzc;
    }

    public ConsentDebugSettings getConsentDebugSettings() {
        return this.zzc;
    }

    public boolean isTagForUnderAgeOfConsent() {
        return this.zza;
    }

    public final String zza() {
        return this.zzb;
    }
}
