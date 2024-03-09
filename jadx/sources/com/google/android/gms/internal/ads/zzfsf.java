package com.google.android.gms.internal.ads;

import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.h.t;
import com.lenovo.anyshare.Jdk;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzfsf implements Map, Serializable {
    @Jdk
    public transient zzfsh zza;
    @Jdk
    public transient zzfsh zzb;
    @Jdk
    public transient zzfrx zzc;

    public static zzfsf zzc(Map map) {
        Set entrySet = map.entrySet();
        zzfse zzfseVar = new zzfse(entrySet instanceof Collection ? entrySet.size() : 4);
        zzfseVar.zzb(entrySet);
        return zzfseVar.zzc();
    }

    public static zzfsf zzd() {
        return zzftr.zza;
    }

    public static zzfsf zze(Object obj, Object obj2) {
        zzfqz.zzb("dialog_not_shown_reason", obj2);
        return zzftr.zzj(1, new Object[]{"dialog_not_shown_reason", obj2}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(@Jdk Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(@Jdk Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(@Jdk Object obj) {
        return zzfsx.zzb(this, obj);
    }

    @Override // java.util.Map
    @Jdk
    public abstract Object get(@Jdk Object obj);

    @Override // java.util.Map
    @Jdk
    public final Object getOrDefault(@Jdk Object obj, @Jdk Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzfty.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    @Jdk
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Jdk
    @Deprecated
    public final Object remove(@Jdk Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        zzfqz.zza(size, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append(t.f);
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public abstract zzfrx zza();

    @Override // java.util.Map
    /* renamed from: zzb */
    public final zzfrx values() {
        zzfrx zzfrxVar = this.zzc;
        if (zzfrxVar == null) {
            zzfrx zza = zza();
            this.zzc = zza;
            return zza;
        }
        return zzfrxVar;
    }

    public abstract zzfsh zzf();

    public abstract zzfsh zzg();

    @Override // java.util.Map
    /* renamed from: zzh */
    public final zzfsh entrySet() {
        zzfsh zzfshVar = this.zza;
        if (zzfshVar == null) {
            zzfsh zzf = zzf();
            this.zza = zzf;
            return zzf;
        }
        return zzfshVar;
    }

    @Override // java.util.Map
    /* renamed from: zzi */
    public final zzfsh keySet() {
        zzfsh zzfshVar = this.zzb;
        if (zzfshVar == null) {
            zzfsh zzg = zzg();
            this.zzb = zzg;
            return zzg;
        }
        return zzfshVar;
    }
}
