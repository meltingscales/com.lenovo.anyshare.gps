package com.google.android.gms.internal.firebase_auth;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbh<K, V> extends zzbg<Map.Entry<K, V>> {
    public final transient zzbe<K, V> zza;
    public final transient Object[] zzb;
    public final transient int zzc = 0;
    public final transient int zzd;

    public zzbh(zzbe<K, V> zzbeVar, Object[] objArr, int i, int i2) {
        this.zza = zzbeVar;
        this.zzb = objArr;
        this.zzd = i2;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.zza.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public final int zza(Object[] objArr, int i) {
        return zzc().zza(objArr, i);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzbg, com.google.android.gms.internal.firebase_auth.zzba, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* renamed from: zzb */
    public final zzbo<Map.Entry<K, V>> iterator() {
        return (zzbo) zzc().iterator();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzbg
    public final zzaz<Map.Entry<K, V>> zza() {
        return new zzbk(this);
    }
}
