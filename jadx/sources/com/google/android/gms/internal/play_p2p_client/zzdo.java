package com.google.android.gms.internal.play_p2p_client;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzdo extends AbstractList<String> implements RandomAccess, zzbu {
    public final zzbu zza;

    public zzdo(zzbu zzbuVar) {
        this.zza = zzbuVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((zzbt) this.zza).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new zzdn(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i) {
        return new zzdm(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzbu
    public final Object zzf(int i) {
        return this.zza.zzf(i);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzbu
    public final List<?> zzg() {
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzbu
    public final zzbu zzh() {
        return this;
    }
}
