package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* loaded from: classes4.dex */
public final class zzy extends zzah {
    public final BaseImplementation.ResultHolder<Status> zza;

    public zzy(BaseImplementation.ResultHolder<Status> resultHolder) {
        this.zza = resultHolder;
    }

    @Override // com.google.android.gms.internal.location.zzai
    public final void zzb(zzaa zzaaVar) {
        this.zza.setResult(zzaaVar.getStatus());
    }

    @Override // com.google.android.gms.internal.location.zzai
    public final void zzc() {
    }
}
