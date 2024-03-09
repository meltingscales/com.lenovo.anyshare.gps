package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public class zzfqs extends AbstractCollection {
    public final Object zza;
    public Collection zzb;
    @Jdk
    public final zzfqs zzc;
    @Jdk
    public final Collection zzd;
    public final /* synthetic */ zzfqv zze;

    public zzfqs(zzfqv zzfqvVar, Object obj, @Jdk Collection collection, zzfqs zzfqsVar) {
        this.zze = zzfqvVar;
        this.zza = obj;
        this.zzb = collection;
        this.zzc = zzfqsVar;
        this.zzd = zzfqsVar == null ? null : zzfqsVar.zzb;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        zzb();
        boolean isEmpty = this.zzb.isEmpty();
        boolean add = this.zzb.add(obj);
        if (add) {
            zzfqv zzfqvVar = this.zze;
            i = zzfqvVar.zzb;
            zzfqvVar.zzb = i + 1;
            if (isEmpty) {
                zza();
                return true;
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.zzb.addAll(collection);
        if (addAll) {
            int size2 = this.zzb.size();
            zzfqv zzfqvVar = this.zze;
            i = zzfqvVar.zzb;
            zzfqvVar.zzb = i + (size2 - size);
            if (size == 0) {
                zza();
                return true;
            }
            return addAll;
        }
        return addAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i;
        int size = size();
        if (size == 0) {
            return;
        }
        this.zzb.clear();
        zzfqv zzfqvVar = this.zze;
        i = zzfqvVar.zzb;
        zzfqvVar.zzb = i - size;
        zzc();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@Jdk Object obj) {
        zzb();
        return this.zzb.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zzb();
        return this.zzb.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(@Jdk Object obj) {
        if (obj == this) {
            return true;
        }
        zzb();
        return this.zzb.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        zzb();
        return this.zzb.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzb();
        return new zzfqr(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(@Jdk Object obj) {
        int i;
        zzb();
        boolean remove = this.zzb.remove(obj);
        if (remove) {
            zzfqv zzfqvVar = this.zze;
            i = zzfqvVar.zzb;
            zzfqvVar.zzb = i - 1;
            zzc();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.zzb.removeAll(collection);
        if (removeAll) {
            int size2 = this.zzb.size();
            zzfqv zzfqvVar = this.zze;
            i = zzfqvVar.zzb;
            zzfqvVar.zzb = i + (size2 - size);
            zzc();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        if (collection != null) {
            int size = size();
            boolean retainAll = this.zzb.retainAll(collection);
            if (retainAll) {
                int size2 = this.zzb.size();
                zzfqv zzfqvVar = this.zze;
                i = zzfqvVar.zzb;
                zzfqvVar.zzb = i + (size2 - size);
                zzc();
            }
            return retainAll;
        }
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        zzb();
        return this.zzb.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        zzb();
        return this.zzb.toString();
    }

    public final void zza() {
        Map map;
        zzfqs zzfqsVar = this.zzc;
        if (zzfqsVar != null) {
            zzfqsVar.zza();
            return;
        }
        map = this.zze.zza;
        map.put(this.zza, this.zzb);
    }

    public final void zzb() {
        Map map;
        zzfqs zzfqsVar = this.zzc;
        if (zzfqsVar != null) {
            zzfqsVar.zzb();
            if (this.zzc.zzb != this.zzd) {
                throw new ConcurrentModificationException();
            }
        } else if (this.zzb.isEmpty()) {
            map = this.zze.zza;
            Collection collection = (Collection) map.get(this.zza);
            if (collection != null) {
                this.zzb = collection;
            }
        }
    }

    public final void zzc() {
        Map map;
        zzfqs zzfqsVar = this.zzc;
        if (zzfqsVar != null) {
            zzfqsVar.zzc();
        } else if (this.zzb.isEmpty()) {
            map = this.zze.zza;
            map.remove(this.zza);
        }
    }
}
