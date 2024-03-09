package com.google.firebase.auth.internal;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.AuthResult;

/* loaded from: classes3.dex */
public final class zzal implements OnSuccessListener<AuthResult> {
    public final /* synthetic */ TaskCompletionSource zza;

    public zzal(zzaf zzafVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final /* synthetic */ void onSuccess(AuthResult authResult) {
        this.zza.setResult(authResult);
        zzaf.zzb();
    }
}
