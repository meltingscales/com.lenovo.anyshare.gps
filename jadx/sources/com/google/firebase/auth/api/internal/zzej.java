package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes3.dex */
public final class zzej {
    public String zza;

    public zzej(String str) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
    }

    public final zzek zza() {
        return new zzek(this.zza, null);
    }
}
