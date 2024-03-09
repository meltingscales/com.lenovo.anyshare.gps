package com.google.android.libraries.places.internal;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzafy extends AbstractList implements RandomAccess, zzadz {
    public final zzadz zza;

    public zzafy(zzadz zzadzVar) {
        this.zza = zzadzVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((zzady) this.zza).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzafx(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new zzafw(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.libraries.places.internal.zzadz
    public final zzadz zzd() {
        return this;
    }

    @Override // com.google.android.libraries.places.internal.zzadz
    public final Object zze(int i) {
        return this.zza.zze(i);
    }

    @Override // com.google.android.libraries.places.internal.zzadz
    public final List zzh() {
        return this.zza.zzh();
    }
}
