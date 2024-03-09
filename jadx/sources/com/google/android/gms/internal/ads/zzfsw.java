package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzfsw extends AbstractMap {
    @Jdk
    public transient Set zza;
    @Jdk
    public transient Set zzb;
    @Jdk
    public transient Collection zzc;

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zza;
        if (set == null) {
            Set zzb = zzb();
            this.zza = zzb;
            return zzb;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.zzb;
        if (set == null) {
            Set zze = zze();
            this.zzb = zze;
            return zze;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.zzc;
        if (collection == null) {
            zzfsv zzfsvVar = new zzfsv(this);
            this.zzc = zzfsvVar;
            return zzfsvVar;
        }
        return collection;
    }

    public abstract Set zzb();

    public Set zze() {
        return new zzfsu(this);
    }
}
