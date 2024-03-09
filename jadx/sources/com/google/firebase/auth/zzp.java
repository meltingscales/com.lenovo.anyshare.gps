package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzp implements Runnable {
    public final /* synthetic */ FirebaseAuth zza;

    public zzp(FirebaseAuth firebaseAuth) {
        this.zza = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<FirebaseAuth.AuthStateListener> list;
        list = this.zza.zzd;
        for (FirebaseAuth.AuthStateListener authStateListener : list) {
            authStateListener.onAuthStateChanged(this.zza);
        }
    }
}
