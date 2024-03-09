package com.google.firebase.auth;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public final class zzv implements Continuation<GetTokenResult, Task<Void>> {
    public final /* synthetic */ ActionCodeSettings zza;
    public final /* synthetic */ FirebaseUser zzb;

    public zzv(FirebaseUser firebaseUser, ActionCodeSettings actionCodeSettings) {
        this.zzb = firebaseUser;
        this.zza = actionCodeSettings;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<Void> then(Task<GetTokenResult> task) throws Exception {
        return FirebaseAuth.getInstance(this.zzb.zzc()).zza(this.zza, task.getResult().getToken());
    }
}
