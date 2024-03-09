package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* loaded from: classes4.dex */
public final class zzftw extends zzftv implements SortedSet {
    public zzftw(SortedSet sortedSet, zzfpi zzfpiVar) {
        super(sortedSet, zzfpiVar);
    }

    @Override // java.util.SortedSet
    @Jdk
    public final Comparator comparator() {
        return ((SortedSet) this.zza).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.zza.iterator();
        zzfpi zzfpiVar = this.zzb;
        if (it != null) {
            if (zzfpiVar != null) {
                while (it.hasNext()) {
                    Object next = it.next();
                    if (zzfpiVar.zza(next)) {
                        return next;
                    }
                }
                throw new NoSuchElementException();
            }
            throw null;
        }
        throw null;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new zzftw(((SortedSet) this.zza).headSet(obj), this.zzb);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.zza;
        while (true) {
            Object last = sortedSet.last();
            if (this.zzb.zza(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new zzftw(((SortedSet) this.zza).subSet(obj, obj2), this.zzb);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new zzftw(((SortedSet) this.zza).tailSet(obj), this.zzb);
    }
}
