package com.google.android.libraries.places.internal;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzim {
    public static int zza(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }
}
