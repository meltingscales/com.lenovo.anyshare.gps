package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzfqy implements zzfsy {
    @Jdk
    public transient Set zza;
    @Jdk
    public transient Collection zzb;
    @Jdk
    public transient Map zzc;

    public final boolean equals(@Jdk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfsy) {
            return zzs().equals(((zzfsy) obj).zzs());
        }
        return false;
    }

    public final int hashCode() {
        return zzs().hashCode();
    }

    public final String toString() {
        return zzs().toString();
    }

    public abstract Collection zzf();

    public Iterator zzg() {
        throw null;
    }

    public abstract Map zzj();

    public abstract Set zzl();

    @Override // com.google.android.gms.internal.ads.zzfsy
    public boolean zzq(Object obj, Object obj2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final Collection zzr() {
        Collection collection = this.zzb;
        if (collection == null) {
            Collection zzf = zzf();
            this.zzb = zzf;
            return zzf;
        }
        return collection;
    }

    @Override // com.google.android.gms.internal.ads.zzfsy
    public final Map zzs() {
        Map map = this.zzc;
        if (map == null) {
            Map zzj = zzj();
            this.zzc = zzj;
            return zzj;
        }
        return map;
    }

    public final Set zzt() {
        Set set = this.zza;
        if (set == null) {
            Set zzl = zzl();
            this.zza = zzl;
            return zzl;
        }
        return set;
    }
}
