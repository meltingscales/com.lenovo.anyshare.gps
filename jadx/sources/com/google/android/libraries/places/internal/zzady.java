package com.google.android.libraries.places.internal;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzady extends zzacd implements RandomAccess, zzadz {
    public static final zzadz zza;
    public static final zzady zzb = new zzady(10);
    public final List zzc;

    static {
        zzb.zzb();
        zza = zzb;
    }

    public zzady() {
        this(10);
    }

    public static String zzi(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzacp) {
            return ((zzacp) obj).zzm(zzads.zzb);
        }
        return zzads.zzh((byte[]) obj);
    }

    @Override // com.google.android.libraries.places.internal.zzacd, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        zza();
        this.zzc.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.libraries.places.internal.zzacd, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        zza();
        if (collection instanceof zzadz) {
            collection = ((zzadz) collection).zzh();
        }
        boolean addAll = this.zzc.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.libraries.places.internal.zzacd, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zza();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.libraries.places.internal.zzacd, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zza();
        Object remove = this.zzc.remove(i);
        ((AbstractList) this).modCount++;
        return zzi(remove);
    }

    @Override // com.google.android.libraries.places.internal.zzacd, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        zza();
        return zzi(this.zzc.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // com.google.android.libraries.places.internal.zzadz
    public final zzadz zzd() {
        return zzc() ? new zzafy(this) : this;
    }

    @Override // com.google.android.libraries.places.internal.zzadz
    public final Object zze(int i) {
        return this.zzc.get(i);
    }

    @Override // com.google.android.libraries.places.internal.zzadr
    public final /* bridge */ /* synthetic */ zzadr zzf(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.zzc);
            return new zzady(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: zzg */
    public final String get(int i) {
        Object obj = this.zzc.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzacp) {
            zzacp zzacpVar = (zzacp) obj;
            String zzm = zzacpVar.zzm(zzads.zzb);
            if (zzacpVar.zzi()) {
                this.zzc.set(i, zzm);
            }
            return zzm;
        }
        byte[] bArr = (byte[]) obj;
        String zzh = zzads.zzh(bArr);
        if (zzads.zzi(bArr)) {
            this.zzc.set(i, zzh);
        }
        return zzh;
    }

    @Override // com.google.android.libraries.places.internal.zzadz
    public final List zzh() {
        return Collections.unmodifiableList(this.zzc);
    }

    public zzady(int i) {
        this.zzc = new ArrayList(i);
    }

    public zzady(ArrayList arrayList) {
        this.zzc = arrayList;
    }

    @Override // com.google.android.libraries.places.internal.zzacd, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
