package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;

/* loaded from: classes3.dex */
public final class zzl implements Runnable {
    public final /* synthetic */ FirebaseAuth.IdTokenListener zza;
    public final /* synthetic */ FirebaseAuth zzb;

    public zzl(FirebaseAuth firebaseAuth, FirebaseAuth.IdTokenListener idTokenListener) {
        this.zzb = firebaseAuth;
        this.zza = idTokenListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.onIdTokenChanged(this.zzb);
    }
}
