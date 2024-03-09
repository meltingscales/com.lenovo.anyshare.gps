package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzfqx extends AbstractCollection {
    public final /* synthetic */ zzfqy zza;

    public zzfqx(zzfqy zzfqyVar) {
        this.zza = zzfqyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.zzp();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@Jdk Object obj) {
        for (Collection collection : this.zza.zzs().values()) {
            if (collection.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.zzg();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.zze();
    }
}
