package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes4.dex */
public final class zzbj<K> extends zzbg<K> {
    public final transient zzbe<K, ?> zza;
    public final transient zzaz<K> zzb;

    public zzbj(zzbe<K, ?> zzbeVar, zzaz<K> zzazVar) {
        this.zza = zzbeVar;
        this.zzb = zzazVar;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(@InterfaceC18890qvk Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzba
    public final int zza(Object[] objArr, int i) {
        return zzc().zza(objArr, i);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzbg, com.google.android.gms.internal.firebase_auth.zzba, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* renamed from: zzb */
    public final zzbo<K> iterator() {
        return (zzbo) zzc().iterator();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzbg, com.google.android.gms.internal.firebase_auth.zzba
    public final zzaz<K> zzc() {
        return this.zzb;
    }
}
