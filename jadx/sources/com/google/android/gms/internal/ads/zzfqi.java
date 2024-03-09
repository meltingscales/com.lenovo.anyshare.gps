package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class zzfqi extends zzfsw {
    public final transient Map zza;
    public final /* synthetic */ zzfqv zzb;

    public zzfqi(zzfqv zzfqvVar, Map map) {
        this.zzb = zzfqvVar;
        this.zza = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map;
        Map map2 = this.zza;
        zzfqv zzfqvVar = this.zzb;
        map = zzfqvVar.zza;
        if (map2 == map) {
            zzfqvVar.zzp();
        } else {
            zzfsm.zzb(new zzfqh(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(@Jdk Object obj) {
        Map map = this.zza;
        if (map != null) {
            try {
                return map.containsKey(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(@Jdk Object obj) {
        return this == obj || this.zza.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Jdk
    public final /* bridge */ /* synthetic */ Object get(@Jdk Object obj) {
        Collection collection = (Collection) zzfsx.zza(this.zza, obj);
        if (collection == null) {
            return null;
        }
        return this.zzb.zzc(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzfsw, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.zzb.zzt();
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Jdk
    public final /* bridge */ /* synthetic */ Object remove(@Jdk Object obj) {
        int i;
        Collection collection = (Collection) this.zza.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection zza = this.zzb.zza();
        zza.addAll(collection);
        zzfqv zzfqvVar = this.zzb;
        i = zzfqvVar.zzb;
        zzfqvVar.zzb = i - collection.size();
        collection.clear();
        return zza;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zza.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.zza.toString();
    }

    public final Map.Entry zza(Map.Entry entry) {
        Object key = entry.getKey();
        return new zzfry(key, this.zzb.zzc(key, (Collection) entry.getValue()));
    }

    @Override // com.google.android.gms.internal.ads.zzfsw
    public final Set zzb() {
        return new zzfqg(this);
    }
}
