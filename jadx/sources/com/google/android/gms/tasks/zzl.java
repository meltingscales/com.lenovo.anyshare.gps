package com.google.android.gms.tasks;

import com.lenovo.anyshare.Qdk;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzl<TResult> implements zzq<TResult> {
    public final Executor zza;
    public final Object zzb = new Object();
    @Qdk
    public OnFailureListener zzc;

    public zzl(Executor executor, OnFailureListener onFailureListener) {
        this.zza = executor;
        this.zzc = onFailureListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
        synchronized (this.zzb) {
            this.zzc = null;
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(Task<TResult> task) {
        if (task.isSuccessful() || task.isCanceled()) {
            return;
        }
        synchronized (this.zzb) {
            if (this.zzc == null) {
                return;
            }
            this.zza.execute(new zzk(this, task));
        }
    }
}
