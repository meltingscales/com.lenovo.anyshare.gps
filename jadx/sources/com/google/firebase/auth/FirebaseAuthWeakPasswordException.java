package com.google.firebase.auth;

/* loaded from: classes3.dex */
public final class FirebaseAuthWeakPasswordException extends FirebaseAuthInvalidCredentialsException {
    public final String zza;

    public FirebaseAuthWeakPasswordException(String str, String str2, String str3) {
        super(str, str2);
        this.zza = str3;
    }

    public final String getReason() {
        return this.zza;
    }
}
