package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: Add missing generic type declarations: [ResultT] */
/* loaded from: classes3.dex */
public final class zzav<ResultT> implements Continuation<ResultT, Task<ResultT>> {
    public final /* synthetic */ zzar zza;
    public final /* synthetic */ zzas zzb;

    public zzav(zzas zzasVar, zzar zzarVar) {
        this.zzb = zzasVar;
        this.zza = zzarVar;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) throws Exception {
        return task.getException() instanceof UnsupportedApiCallException ? this.zzb.zza(this.zza.zzc()) : task;
    }
}
