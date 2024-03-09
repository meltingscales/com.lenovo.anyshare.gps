package com.android.billingclient.api;

/* loaded from: classes2.dex */
public final class AccountIdentifiers {
    public final String zza;
    public final String zzb;

    public AccountIdentifiers(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public String getObfuscatedAccountId() {
        return this.zza;
    }

    public String getObfuscatedProfileId() {
        return this.zzb;
    }
}
