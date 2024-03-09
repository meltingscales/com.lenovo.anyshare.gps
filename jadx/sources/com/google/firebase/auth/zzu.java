package com.google.firebase.auth;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public final class zzu implements Continuation<GetTokenResult, Task<Void>> {
    public final /* synthetic */ FirebaseUser zza;

    public zzu(FirebaseUser firebaseUser) {
        this.zza = firebaseUser;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<Void> then(Task<GetTokenResult> task) throws Exception {
        return FirebaseAuth.getInstance(this.zza.zzc()).zza((ActionCodeSettings) null, task.getResult().getToken());
    }
}
