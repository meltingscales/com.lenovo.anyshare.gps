package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;

/* loaded from: classes3.dex */
public final class zzn implements Runnable {
    public final /* synthetic */ FirebaseAuth.AuthStateListener zza;
    public final /* synthetic */ FirebaseAuth zzb;

    public zzn(FirebaseAuth firebaseAuth, FirebaseAuth.AuthStateListener authStateListener) {
        this.zzb = firebaseAuth;
        this.zza = authStateListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.onAuthStateChanged(this.zzb);
    }
}
