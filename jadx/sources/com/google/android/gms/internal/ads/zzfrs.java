package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzfrs extends zzfrt implements Map {
    @Override // java.util.Map
    public final void clear() {
        zzb().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(@Jdk Object obj) {
        return zzb().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(@Jdk Object obj) {
        return zzb().containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        return zzb().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(@Jdk Object obj) {
        return obj == this || zzb().equals(obj);
    }

    @Override // java.util.Map
    @Jdk
    public Object get(@Jdk Object obj) {
        return zzb().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return zzb().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return zzb().isEmpty();
    }

    @Override // java.util.Map
    public Set keySet() {
        return zzb().keySet();
    }

    @Override // java.util.Map
    @Jdk
    public final Object put(Object obj, Object obj2) {
        return zzb().put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        zzb().putAll(map);
    }

    @Override // java.util.Map
    @Jdk
    public final Object remove(@Jdk Object obj) {
        return zzb().remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return zzb().size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return zzb().values();
    }

    @Override // com.google.android.gms.internal.ads.zzfrt
    public /* bridge */ /* synthetic */ Object zza() {
        throw null;
    }

    public abstract Map zzb();

    public final int zzc() {
        return zzfty.zza(entrySet());
    }

    public final boolean zzd(@Jdk Object obj) {
        zzfss zzfssVar = new zzfss(entrySet().iterator());
        if (obj == null) {
            while (zzfssVar.hasNext()) {
                if (zzfssVar.next() == null) {
                    return true;
                }
            }
        } else {
            while (zzfssVar.hasNext()) {
                if (obj.equals(zzfssVar.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean zze(@Jdk Object obj) {
        return zzfsx.zzb(this, obj);
    }
}
