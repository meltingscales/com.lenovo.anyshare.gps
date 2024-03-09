package com.google.android.gms.internal.firebase_auth;

import java.util.ListIterator;

/* loaded from: classes4.dex */
public final class zzkw implements ListIterator<String> {
    public ListIterator<String> zza;
    public final /* synthetic */ int zzb;
    public final /* synthetic */ zzkt zzc;

    public zzkw(zzkt zzktVar, int i) {
        zzir zzirVar;
        this.zzc = zzktVar;
        this.zzb = i;
        zzirVar = this.zzc.zza;
        this.zza = zzirVar.listIterator(this.zzb);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.zza.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.zza.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.zza.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ String previous() {
        return this.zza.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.zza.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(String str) {
        throw new UnsupportedOperationException();
    }
}
