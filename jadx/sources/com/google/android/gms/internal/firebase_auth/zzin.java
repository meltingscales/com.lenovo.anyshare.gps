package com.google.android.gms.internal.firebase_auth;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzin<K> implements Map.Entry<K, Object> {
    public Map.Entry<K, zzil> zza;

    public zzin(Map.Entry<K, zzil> entry) {
        this.zza = entry;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.zza.getValue() == null) {
            return null;
        }
        zzil.zza();
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzjg) {
            return this.zza.getValue().zza((zzjg) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }

    public final zzil zza() {
        return this.zza.getValue();
    }
}
