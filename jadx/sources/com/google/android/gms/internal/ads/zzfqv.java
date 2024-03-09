package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* loaded from: classes4.dex */
public abstract class zzfqv extends zzfqy implements Serializable {
    public final transient Map zza;
    public transient int zzb;

    public zzfqv(Map map) {
        zzfph.zze(map.isEmpty());
        this.zza = map;
    }

    public static /* bridge */ /* synthetic */ void zzo(zzfqv zzfqvVar, Object obj) {
        Object obj2;
        try {
            obj2 = zzfqvVar.zza.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            zzfqvVar.zzb -= size;
        }
    }

    public abstract Collection zza();

    public Collection zzb(Collection collection) {
        throw null;
    }

    public Collection zzc(Object obj, Collection collection) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final int zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfqy
    public final Collection zzf() {
        return new zzfqx(this);
    }

    @Override // com.google.android.gms.internal.ads.zzfqy
    public final Iterator zzg() {
        return new zzfqf(this);
    }

    public final List zzh(Object obj, List list, @Jdk zzfqs zzfqsVar) {
        if (list instanceof RandomAccess) {
            return new zzfqo(this, obj, list, zzfqsVar);
        }
        return new zzfqu(this, obj, list, zzfqsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfqy
    public Map zzj() {
        throw null;
    }

    public final Map zzk() {
        Map map = this.zza;
        if (map instanceof NavigableMap) {
            return new zzfqm(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new zzfqp(this, (SortedMap) map);
        }
        return new zzfqi(this, map);
    }

    @Override // com.google.android.gms.internal.ads.zzfqy
    public Set zzl() {
        throw null;
    }

    public final Set zzm() {
        Map map = this.zza;
        if (map instanceof NavigableMap) {
            return new zzfqn(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new zzfqq(this, (SortedMap) map);
        }
        return new zzfql(this, map);
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final void zzp() {
        for (Collection collection : this.zza.values()) {
            collection.clear();
        }
        this.zza.clear();
        this.zzb = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfqy, com.google.android.gms.internal.ads.zzfsy
    public final boolean zzq(Object obj, Object obj2) {
        Collection collection = (Collection) this.zza.get(obj);
        if (collection == null) {
            Collection zza = zza();
            if (zza.add(obj2)) {
                this.zzb++;
                this.zza.put(obj, zza);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(obj2)) {
            this.zzb++;
            return true;
        } else {
            return false;
        }
    }
}
