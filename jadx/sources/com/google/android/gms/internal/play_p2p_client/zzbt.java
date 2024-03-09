package com.google.android.gms.internal.play_p2p_client;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class zzbt extends zzae<String> implements RandomAccess, zzbu {
    public static final zzbu zza;
    public static final zzbt zzb = new zzbt(10);
    public final List<Object> zzc;

    static {
        zzb.zzb();
        zza = zzb;
    }

    public zzbt() {
        this(10);
    }

    public static String zzi(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzap) {
            return ((zzap) obj).zzm(zzbn.zza);
        }
        return zzbn.zzd((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzae, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        zzc();
        this.zzc.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzae, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        zzc();
        if (collection instanceof zzbu) {
            collection = ((zzbu) collection).zzg();
        }
        boolean addAll = this.zzc.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzae, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zzc();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzae, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        zzc();
        Object remove = this.zzc.remove(i);
        ((AbstractList) this).modCount++;
        return zzi(remove);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzae, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        zzc();
        return zzi(this.zzc.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: zzd */
    public final String get(int i) {
        Object obj = this.zzc.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzap) {
            zzap zzapVar = (zzap) obj;
            String zzm = zzapVar.zzm(zzbn.zza);
            if (zzapVar.zzh()) {
                this.zzc.set(i, zzm);
            }
            return zzm;
        }
        byte[] bArr = (byte[]) obj;
        String zzd = zzbn.zzd(bArr);
        if (zzbn.zzc(bArr)) {
            this.zzc.set(i, zzd);
        }
        return zzd;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzbm
    public final /* bridge */ /* synthetic */ zzbm zze(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.zzc);
            return new zzbt(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzbu
    public final Object zzf(int i) {
        return this.zzc.get(i);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzbu
    public final List<?> zzg() {
        return Collections.unmodifiableList(this.zzc);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzbu
    public final zzbu zzh() {
        return zza() ? new zzdo(this) : this;
    }

    public zzbt(int i) {
        this.zzc = new ArrayList(i);
    }

    public zzbt(ArrayList<Object> arrayList) {
        this.zzc = arrayList;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzae, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }
}
