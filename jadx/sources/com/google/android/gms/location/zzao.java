package com.google.android.gms.location;

import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes4.dex */
public class zzao extends com.google.android.gms.internal.location.zzah {
    public final TaskCompletionSource<Void> zza;

    public zzao(TaskCompletionSource<Void> taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.location.zzai
    public final void zzb(com.google.android.gms.internal.location.zzaa zzaaVar) {
        TaskUtil.setResultOrApiException(zzaaVar.getStatus(), this.zza);
    }

    public void zzc() {
    }
}
