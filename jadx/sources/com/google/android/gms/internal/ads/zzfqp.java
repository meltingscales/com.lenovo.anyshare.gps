package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* loaded from: classes4.dex */
public class zzfqp extends zzfqi implements SortedMap {
    @Jdk
    public SortedSet zzd;
    public final /* synthetic */ zzfqv zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfqp(zzfqv zzfqvVar, SortedMap sortedMap) {
        super(zzfqvVar, sortedMap);
        this.zze = zzfqvVar;
    }

    @Override // java.util.SortedMap
    @Jdk
    public final Comparator comparator() {
        return zzf().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return zzf().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new zzfqp(this.zze, zzf().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return zzf().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new zzfqp(this.zze, zzf().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new zzfqp(this.zze, zzf().tailMap(obj));
    }

    public SortedMap zzf() {
        return (SortedMap) ((zzfqi) this).zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfsw
    /* renamed from: zzg */
    public SortedSet zze() {
        return new zzfqq(this.zze, zzf());
    }

    @Override // com.google.android.gms.internal.ads.zzfqi, com.google.android.gms.internal.ads.zzfsw, java.util.AbstractMap, java.util.Map
    /* renamed from: zzh */
    public SortedSet keySet() {
        SortedSet sortedSet = this.zzd;
        if (sortedSet == null) {
            SortedSet zze = zze();
            this.zzd = zze;
            return zze;
        }
        return sortedSet;
    }
}
