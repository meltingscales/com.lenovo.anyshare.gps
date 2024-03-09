package com.google.firebase.auth;

/* loaded from: classes3.dex */
public final class FirebaseAuthUserCollisionException extends FirebaseAuthException {
    public AuthCredential zza;
    public String zzb;
    public String zzc;

    public FirebaseAuthUserCollisionException(String str, String str2) {
        super(str, str2);
    }

    public final String getEmail() {
        return this.zzb;
    }

    public final AuthCredential getUpdatedCredential() {
        return this.zza;
    }

    public final FirebaseAuthUserCollisionException zza(String str) {
        this.zzb = str;
        return this;
    }

    public final FirebaseAuthUserCollisionException zzb(String str) {
        this.zzc = str;
        return this;
    }

    public final FirebaseAuthUserCollisionException zza(AuthCredential authCredential) {
        this.zza = authCredential;
        return this;
    }
}
