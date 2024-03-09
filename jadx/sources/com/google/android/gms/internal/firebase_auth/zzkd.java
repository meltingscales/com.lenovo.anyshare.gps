package com.google.android.gms.internal.firebase_auth;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes4.dex */
public final class zzkd<K, V> implements Iterator<Map.Entry<K, V>> {
    public int zza;
    public Iterator<Map.Entry<K, V>> zzb;
    public final /* synthetic */ zzkb zzc;

    public zzkd(zzkb zzkbVar) {
        List list;
        this.zzc = zzkbVar;
        list = this.zzc.zzb;
        this.zza = list.size();
    }

    private final Iterator<Map.Entry<K, V>> zza() {
        Map map;
        if (this.zzb == null) {
            map = this.zzc.zzf;
            this.zzb = map.entrySet().iterator();
        }
        return this.zzb;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        int i = this.zza;
        if (i > 0) {
            list = this.zzc.zzb;
            if (i <= list.size()) {
                return true;
            }
        }
        return zza().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        List list;
        if (zza().hasNext()) {
            return zza().next();
        }
        list = this.zzc.zzb;
        int i = this.zza - 1;
        this.zza = i;
        return (Map.Entry) list.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public /* synthetic */ zzkd(zzkb zzkbVar, zzka zzkaVar) {
        this(zzkbVar);
    }
}
