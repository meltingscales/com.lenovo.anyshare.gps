package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes4.dex */
public final class zzfty {
    public static int zza(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Collection, java.util.Set] */
    public static Set zzb(Set set, zzfpi zzfpiVar) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (sortedSet instanceof zzftv) {
                zzftv zzftvVar = (zzftv) sortedSet;
                return new zzftw((SortedSet) zzftvVar.zza, zzfpl.zza(zzftvVar.zzb, zzfpiVar));
            } else if (sortedSet != null) {
                return new zzftw(sortedSet, zzfpiVar);
            } else {
                throw null;
            }
        } else if (set instanceof zzftv) {
            zzftv zzftvVar2 = (zzftv) set;
            return new zzftv(zzftvVar2.zza, zzfpl.zza(zzftvVar2.zzb, zzfpiVar));
        } else if (set != null) {
            return new zzftv(set, zzfpiVar);
        } else {
            throw null;
        }
    }

    public static boolean zzc(Set set, @Jdk Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean zzd(Set set, Collection collection) {
        if (collection != null) {
            if (collection instanceof zzfti) {
                collection = ((zzfti) collection).zza();
            }
            if ((collection instanceof Set) && collection.size() > set.size()) {
                Iterator it = set.iterator();
                if (collection != null) {
                    boolean z = false;
                    while (it.hasNext()) {
                        if (collection.contains(it.next())) {
                            it.remove();
                            z = true;
                        }
                    }
                    return z;
                }
                throw null;
            }
            return zze(set, collection.iterator());
        }
        throw null;
    }

    public static boolean zze(Set set, Iterator it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= set.remove(it.next());
        }
        return z;
    }
}
