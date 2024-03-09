package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfqk implements Iterator {
    @Jdk
    public Map.Entry zza;
    public final /* synthetic */ Iterator zzb;
    public final /* synthetic */ zzfql zzc;

    public zzfqk(zzfql zzfqlVar, Iterator it) {
        this.zzc = zzfqlVar;
        this.zzb = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.zza = (Map.Entry) this.zzb.next();
        return this.zza.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        zzfph.zzi(this.zza != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.zza.getValue();
        this.zzb.remove();
        zzfqv zzfqvVar = this.zzc.zza;
        i = zzfqvVar.zzb;
        zzfqvVar.zzb = i - collection.size();
        collection.clear();
        this.zza = null;
    }
}
