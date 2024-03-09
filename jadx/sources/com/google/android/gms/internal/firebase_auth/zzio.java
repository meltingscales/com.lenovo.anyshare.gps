package com.google.android.gms.internal.firebase_auth;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzio extends zzgk<String> implements zzir, RandomAccess {
    public static final zzio zza;
    public static final zzir zzb;
    public final List<Object> zzc;

    static {
        zzio zzioVar = new zzio();
        zza = zzioVar;
        zzioVar.zzb();
        zzb = zza;
    }

    public zzio() {
        this(10);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        zzc();
        this.zzc.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zzc();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        Object obj = this.zzc.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzgo) {
            zzgo zzgoVar = (zzgo) obj;
            String zzb2 = zzgoVar.zzb();
            if (zzgoVar.zzc()) {
                this.zzc.set(i, zzb2);
            }
            return zzb2;
        }
        byte[] bArr = (byte[]) obj;
        String zzb3 = zzib.zzb(bArr);
        if (zzib.zza(bArr)) {
            this.zzc.set(i, zzb3);
        }
        return zzb3;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        zzc();
        return zza(this.zzc.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzir
    public final void zza(zzgo zzgoVar) {
        zzc();
        this.zzc.add(zzgoVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzir
    public final Object zzb(int i) {
        return this.zzc.get(i);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzir
    public final List<?> zzd() {
        return Collections.unmodifiableList(this.zzc);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzir
    public final zzir zze() {
        return zza() ? new zzkt(this) : this;
    }

    public zzio(int i) {
        this(new ArrayList(i));
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        zzc();
        if (collection instanceof zzir) {
            collection = ((zzir) collection).zzd();
        }
        boolean addAll = this.zzc.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        zzc();
        Object remove = this.zzc.remove(i);
        ((AbstractList) this).modCount++;
        return zza(remove);
    }

    public zzio(ArrayList<Object> arrayList) {
        this.zzc = arrayList;
    }

    public static String zza(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzgo) {
            return ((zzgo) obj).zzb();
        }
        return zzib.zzb((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgk, com.google.android.gms.internal.firebase_auth.zzih
    public final /* bridge */ /* synthetic */ boolean zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzih
    public final /* synthetic */ zzih zza(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.zzc);
            return new zzio(arrayList);
        }
        throw new IllegalArgumentException();
    }
}
