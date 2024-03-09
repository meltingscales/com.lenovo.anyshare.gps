package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes4.dex */
public final class zzfqt extends zzfqr implements ListIterator {
    public final /* synthetic */ zzfqu zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfqt(zzfqu zzfquVar) {
        super(zzfquVar);
        this.zzd = zzfquVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        boolean isEmpty = this.zzd.isEmpty();
        zza();
        ((ListIterator) this.zza).add(obj);
        zzfqv zzfqvVar = this.zzd.zzf;
        i = zzfqvVar.zzb;
        zzfqvVar.zzb = i + 1;
        if (isEmpty) {
            this.zzd.zza();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        zza();
        return ((ListIterator) this.zza).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        zza();
        return ((ListIterator) this.zza).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        zza();
        return ((ListIterator) this.zza).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        zza();
        return ((ListIterator) this.zza).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        zza();
        ((ListIterator) this.zza).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfqt(zzfqu zzfquVar, int i) {
        super(zzfquVar, ((List) zzfquVar.zzb).listIterator(i));
        this.zzd = zzfquVar;
    }
}
