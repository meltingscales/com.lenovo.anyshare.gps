package com.google.android.gms.internal.firebase_auth;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzbl {
    public static int zza(Set<?> set) {
        Iterator<?> it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ((i + (next != null ? next.hashCode() : 0)) ^ (-1)) ^ (-1);
        }
        return i;
    }

    public static boolean zza(Set<?> set, @InterfaceC18890qvk Object obj) {
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
}
