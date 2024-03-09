package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzd<TResult, TContinuationResult> implements zzq<TResult> {
    public final Executor zza;
    public final Continuation<TResult, TContinuationResult> zzb;
    public final zzw<TContinuationResult> zzc;

    public zzd(Executor executor, Continuation<TResult, TContinuationResult> continuation, zzw<TContinuationResult> zzwVar) {
        this.zza = executor;
        this.zzb = continuation;
        this.zzc = zzwVar;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(Task<TResult> task) {
        this.zza.execute(new zzc(this, task));
    }
}
