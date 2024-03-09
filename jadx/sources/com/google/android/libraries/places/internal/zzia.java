package com.google.android.libraries.places.internal;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes4.dex */
public final class zzia extends AbstractSequentialList implements Serializable {
    public final List zza;
    public final zzaz zzb;

    public zzia(List list, zzaz zzazVar, byte[] bArr) {
        if (list == null) {
            throw null;
        }
        this.zza = list;
        this.zzb = zzazVar;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new zzhz(this, this.zza.listIterator(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
