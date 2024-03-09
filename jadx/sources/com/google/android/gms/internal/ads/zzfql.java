package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public class zzfql extends zzfsu {
    public final /* synthetic */ zzfqv zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfql(zzfqv zzfqvVar, Map map) {
        super(map);
        this.zza = zzfqvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsu, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        zzfsm.zzb(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.zzd.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(@Jdk Object obj) {
        return this == obj || this.zzd.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zzd.keySet().hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzfsu, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzfqk(this, this.zzd.entrySet().iterator());
    }

    @Override // com.google.android.gms.internal.ads.zzfsu, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@Jdk Object obj) {
        int i;
        Collection collection = (Collection) this.zzd.remove(obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            zzfqv zzfqvVar = this.zza;
            i = zzfqvVar.zzb;
            zzfqvVar.zzb = i - size;
            return size > 0;
        }
        return false;
    }
}
