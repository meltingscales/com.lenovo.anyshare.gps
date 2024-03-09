package com.google.firebase.auth.internal;

import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes3.dex */
public final class zzd extends com.google.firebase.auth.zzb {
    public final String zzb;

    public zzd(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        Preconditions.checkNotEmpty(str2);
        this.zzb = str2;
    }
}
