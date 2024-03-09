package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzfsi {
    public static boolean zza(Iterable iterable, zzfpi zzfpiVar) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            if (zzfpiVar != null) {
                return zzc(list, zzfpiVar);
            }
            throw null;
        }
        Iterator it = iterable.iterator();
        if (zzfpiVar != null) {
            boolean z = false;
            while (it.hasNext()) {
                if (zzfpiVar.zza(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        throw null;
    }

    public static void zzb(List list, zzfpi zzfpiVar, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (zzfpiVar.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            list.remove(i2);
        }
    }

    public static boolean zzc(List list, zzfpi zzfpiVar) {
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!zzfpiVar.zza(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException unused) {
                        zzb(list, zzfpiVar, i2, i);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        zzb(list, zzfpiVar, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
        return i != i2;
    }
}
