package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgvu implements Iterator {
    public int zza = 0;
    public final /* synthetic */ zzgvv zzb;

    public zzgvu(zzgvv zzgvvVar) {
        this.zzb = zzgvvVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb.zza.size() || this.zzb.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zza < this.zzb.zza.size()) {
            List list = this.zzb.zza;
            int i = this.zza;
            this.zza = i + 1;
            return list.get(i);
        }
        zzgvv zzgvvVar = this.zzb;
        zzgvvVar.zza.add(zzgvvVar.zzb.next());
        return next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
