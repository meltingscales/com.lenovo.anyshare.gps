package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzfsm {
    @Jdk
    public static Object zza(Iterator it) {
        if (it.hasNext()) {
            Object next = it.next();
            it.remove();
            return next;
        }
        return null;
    }

    public static void zzb(Iterator it) {
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean zzc(Collection collection, Iterator it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }
}
