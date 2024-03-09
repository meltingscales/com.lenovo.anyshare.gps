package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class zzfry extends zzfqw implements Serializable {
    public final Object zza;
    public final Object zzb;

    public zzfry(Object obj, Object obj2) {
        this.zza = obj;
        this.zzb = obj2;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw, java.util.Map.Entry
    public final Object getKey() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw, java.util.Map.Entry
    public final Object getValue() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
