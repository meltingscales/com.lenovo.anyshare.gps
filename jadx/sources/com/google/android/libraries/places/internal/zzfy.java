package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public abstract class zzfy {
    public Task zza;

    public /* synthetic */ zzfy(zzfx zzfxVar) {
    }

    public abstract CancellationTokenSource zza();

    public final Task zzc() {
        return this.zza;
    }

    public final void zzd(Task task) {
        this.zza = task;
    }
}
