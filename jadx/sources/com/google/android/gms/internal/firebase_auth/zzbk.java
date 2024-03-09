package com.google.android.gms.internal.firebase_auth;

import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes4.dex */
public final class zzbk<K, V> extends zzaz<Map.Entry<K, V>> {
    public final /* synthetic */ zzbh zza;

    public zzbk(zzbh zzbhVar) {
        this.zza = zzbhVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.zza.zzd;
        zzao.zza(i, i2);
        objArr = this.zza.zzb;
        int i3 = i * 2;
        zzbh zzbhVar = this.zza;
        Object obj = objArr[i3];
        objArr2 = zzbhVar.zzb;
        zzbh zzbhVar2 = this.zza;
        return new AbstractMap.SimpleImmutableEntry(obj, objArr2[i3 + 1]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.zza.zzd;
        return i;
    }
}
