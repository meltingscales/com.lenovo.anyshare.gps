package com.google.android.libraries.places.internal;

import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzafx implements Iterator {
    public final Iterator zza;
    public final /* synthetic */ zzafy zzb;

    public zzafx(zzafy zzafyVar) {
        zzadz zzadzVar;
        this.zzb = zzafyVar;
        zzadzVar = this.zzb.zza;
        this.zza = zzadzVar.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
