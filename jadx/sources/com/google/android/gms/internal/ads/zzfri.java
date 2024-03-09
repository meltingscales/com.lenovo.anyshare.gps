package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfri extends AbstractSet {
    public final /* synthetic */ zzfrl zza;

    public zzfri(zzfrl zzfrlVar) {
        this.zza = zzfrlVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@Jdk Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzfrl zzfrlVar = this.zza;
        Map zzj = zzfrlVar.zzj();
        if (zzj != null) {
            return zzj.keySet().iterator();
        }
        return new zzfrc(zzfrlVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@Jdk Object obj) {
        Object zzs;
        Object obj2;
        Map zzj = this.zza.zzj();
        if (zzj != null) {
            return zzj.keySet().remove(obj);
        }
        zzs = this.zza.zzs(obj);
        obj2 = zzfrl.zzd;
        return zzs != obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
