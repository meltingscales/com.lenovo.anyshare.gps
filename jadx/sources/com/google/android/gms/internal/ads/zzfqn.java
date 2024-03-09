package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* loaded from: classes4.dex */
public final class zzfqn extends zzfqq implements NavigableSet {
    public final /* synthetic */ zzfqv zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfqn(zzfqv zzfqvVar, NavigableMap navigableMap) {
        super(zzfqvVar, navigableMap);
        this.zzb = zzfqvVar;
    }

    @Override // java.util.NavigableSet
    @Jdk
    public final Object ceiling(Object obj) {
        return ((NavigableMap) this.zzd).ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new zzfqn(this.zzb, ((NavigableMap) this.zzd).descendingMap());
    }

    @Override // java.util.NavigableSet
    @Jdk
    public final Object floor(Object obj) {
        return ((NavigableMap) this.zzd).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfqq, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    @Jdk
    public final Object higher(Object obj) {
        return ((NavigableMap) this.zzd).higherKey(obj);
    }

    @Override // java.util.NavigableSet
    @Jdk
    public final Object lower(Object obj) {
        return ((NavigableMap) this.zzd).lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    @Jdk
    public final Object pollFirst() {
        return zzfsm.zza(iterator());
    }

    @Override // java.util.NavigableSet
    @Jdk
    public final Object pollLast() {
        return zzfsm.zza(descendingIterator());
    }

    @Override // com.google.android.gms.internal.ads.zzfqq, java.util.SortedSet, java.util.NavigableSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.zzfqq, java.util.SortedSet, java.util.NavigableSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // com.google.android.gms.internal.ads.zzfqq
    public final /* synthetic */ SortedMap zza() {
        return (NavigableMap) this.zzd;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        return new zzfqn(this.zzb, ((NavigableMap) this.zzd).headMap(obj, z));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return new zzfqn(this.zzb, ((NavigableMap) this.zzd).subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        return new zzfqn(this.zzb, ((NavigableMap) this.zzd).tailMap(obj, z));
    }
}
