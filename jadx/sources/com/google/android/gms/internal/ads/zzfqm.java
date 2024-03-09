package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* loaded from: classes4.dex */
public final class zzfqm extends zzfqp implements NavigableMap {
    public final /* synthetic */ zzfqv zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfqm(zzfqv zzfqvVar, NavigableMap navigableMap) {
        super(zzfqvVar, navigableMap);
        this.zzc = zzfqvVar;
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry ceilingEntry = ((NavigableMap) ((zzfqi) this).zza).ceilingEntry(obj);
        if (ceilingEntry == null) {
            return null;
        }
        return zza(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Object ceilingKey(Object obj) {
        return ((NavigableMap) ((zzfqi) this).zza).ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new zzfqm(this.zzc, ((NavigableMap) ((zzfqi) this).zza).descendingMap());
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Map.Entry firstEntry() {
        Map.Entry firstEntry = ((NavigableMap) ((zzfqi) this).zza).firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return zza(firstEntry);
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry floorEntry = ((NavigableMap) ((zzfqi) this).zza).floorEntry(obj);
        if (floorEntry == null) {
            return null;
        }
        return zza(floorEntry);
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Object floorKey(Object obj) {
        return ((NavigableMap) ((zzfqi) this).zza).floorKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, java.util.SortedMap, java.util.NavigableMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry higherEntry = ((NavigableMap) ((zzfqi) this).zza).higherEntry(obj);
        if (higherEntry == null) {
            return null;
        }
        return zza(higherEntry);
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Object higherKey(Object obj) {
        return ((NavigableMap) ((zzfqi) this).zza).higherKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, com.google.android.gms.internal.ads.zzfqi, com.google.android.gms.internal.ads.zzfsw, java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Map.Entry lastEntry() {
        Map.Entry lastEntry = ((NavigableMap) ((zzfqi) this).zza).lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return zza(lastEntry);
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry lowerEntry = ((NavigableMap) ((zzfqi) this).zza).lowerEntry(obj);
        if (lowerEntry == null) {
            return null;
        }
        return zza(lowerEntry);
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Object lowerKey(Object obj) {
        return ((NavigableMap) ((zzfqi) this).zza).lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Map.Entry pollFirstEntry() {
        return zzc(entrySet().iterator());
    }

    @Override // java.util.NavigableMap
    @Jdk
    public final Map.Entry pollLastEntry() {
        return zzc(descendingMap().entrySet().iterator());
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, java.util.SortedMap, java.util.NavigableMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, java.util.SortedMap, java.util.NavigableMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Jdk
    public final Map.Entry zzc(Iterator it) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Collection zza = this.zzc.zza();
            zza.addAll((Collection) entry.getValue());
            it.remove();
            return new zzfry(entry.getKey(), this.zzc.zzb(zza));
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfqp
    /* renamed from: zzd */
    public final NavigableSet zzg() {
        return new zzfqn(this.zzc, (NavigableMap) ((zzfqi) this).zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfqp
    public final /* synthetic */ SortedMap zzf() {
        return (NavigableMap) ((zzfqi) this).zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfqp
    public final /* synthetic */ SortedSet zzh() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z) {
        return new zzfqm(this.zzc, ((NavigableMap) ((zzfqi) this).zza).headMap(obj, z));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
        return new zzfqm(this.zzc, ((NavigableMap) ((zzfqi) this).zza).subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z) {
        return new zzfqm(this.zzc, ((NavigableMap) ((zzfqi) this).zza).tailMap(obj, z));
    }
}
