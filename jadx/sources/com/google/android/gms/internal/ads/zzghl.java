package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzghl {
    public HashMap zza = new HashMap();

    public final zzghn zza() {
        HashMap hashMap = this.zza;
        if (hashMap != null) {
            zzghn zzghnVar = new zzghn(Collections.unmodifiableMap(hashMap), null);
            this.zza = null;
            return zzghnVar;
        }
        throw new IllegalStateException("cannot call build() twice");
    }
}
