package com.google.android.libraries.places.internal;

import java.util.Iterator;

/* loaded from: classes4.dex */
public abstract class zzin implements Iterator {
    public final Iterator zzb;

    public zzin(Iterator it) {
        if (it == null) {
            throw null;
        }
        this.zzb = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return zza(this.zzb.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zzb.remove();
    }

    public abstract Object zza(Object obj);
}
