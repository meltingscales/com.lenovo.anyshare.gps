package com.google.firebase.auth.internal;

import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes3.dex */
public final class zzf extends com.google.firebase.auth.zzc {
    public final com.google.firebase.auth.zzy zzb;

    public zzf(String str, com.google.firebase.auth.zzy zzyVar) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        Preconditions.checkNotNull(zzyVar);
        this.zzb = zzyVar;
    }
}
