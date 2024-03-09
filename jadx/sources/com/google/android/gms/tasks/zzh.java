package com.google.android.gms.tasks;

import com.lenovo.anyshare.Qdk;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzh<TResult> implements zzq<TResult> {
    public final Executor zza;
    public final Object zzb = new Object();
    @Qdk
    public OnCanceledListener zzc;

    public zzh(Executor executor, OnCanceledListener onCanceledListener) {
        this.zza = executor;
        this.zzc = onCanceledListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
        synchronized (this.zzb) {
            this.zzc = null;
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(Task<TResult> task) {
        if (task.isCanceled()) {
            synchronized (this.zzb) {
                if (this.zzc == null) {
                    return;
                }
                this.zza.execute(new zzg(this));
            }
        }
    }
}
