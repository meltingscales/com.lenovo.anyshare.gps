package com.google.firebase.auth.internal;

import com.google.firebase.auth.FirebaseAuthSettings;

/* loaded from: classes3.dex */
public final class zzm extends FirebaseAuthSettings {
    public String zza;
    public String zzb;

    @Override // com.google.firebase.auth.FirebaseAuthSettings
    public final void setAutoRetrievedSmsCodeForPhoneNumber(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final String zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final boolean zzc() {
        return (this.zza == null || this.zzb == null) ? false : true;
    }
}
