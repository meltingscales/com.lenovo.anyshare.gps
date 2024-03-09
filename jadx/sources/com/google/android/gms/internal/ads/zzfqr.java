package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class zzfqr implements Iterator {
    public final Iterator zza;
    public final Collection zzb;
    public final /* synthetic */ zzfqs zzc;

    public zzfqr(zzfqs zzfqsVar) {
        Iterator it;
        this.zzc = zzfqsVar;
        this.zzb = this.zzc.zzb;
        Collection collection = zzfqsVar.zzb;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.zza = it;
    }

    public zzfqr(zzfqs zzfqsVar, Iterator it) {
        this.zzc = zzfqsVar;
        this.zzb = this.zzc.zzb;
        this.zza = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        this.zza.remove();
        zzfqv zzfqvVar = this.zzc.zze;
        i = zzfqvVar.zzb;
        zzfqvVar.zzb = i - 1;
        this.zzc.zzc();
    }

    public final void zza() {
        this.zzc.zzb();
        if (this.zzc.zzb != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }
}
