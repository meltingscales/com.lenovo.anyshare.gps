package com.google.firebase.auth.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzt extends com.google.firebase.auth.zzz {
    public final zzp zza;

    public zzt(zzp zzpVar) {
        Preconditions.checkNotNull(zzpVar);
        this.zza = zzpVar;
    }

    @Override // com.google.firebase.auth.zzz
    public final List<com.google.firebase.auth.zzy> zza() {
        return this.zza.zzl();
    }
}
