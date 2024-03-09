package com.google.android.libraries.places.internal;

import com.anythink.expressad.foundation.h.t;
import com.lenovo.anyshare.Jdk;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzhv implements Map, Serializable {
    @Jdk
    public transient zzhw zza;
    @Jdk
    public transient zzhw zzb;
    @Jdk
    public transient zzhp zzc;

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
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
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
        return zzim.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzhw zzhwVar = this.zzb;
        if (zzhwVar == null) {
            zzhw zzd = zzd();
            this.zzb = zzd;
            return zzd;
        }
        return zzhwVar;
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
        if (size >= 0) {
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
        StringBuilder sb2 = new StringBuilder(44);
        sb2.append("size cannot be negative but was: ");
        sb2.append(size);
        throw new IllegalArgumentException(sb2.toString());
    }

    public abstract zzhp zza();

    @Override // java.util.Map
    /* renamed from: zzb */
    public final zzhp values() {
        zzhp zzhpVar = this.zzc;
        if (zzhpVar == null) {
            zzhp zza = zza();
            this.zzc = zza;
            return zza;
        }
        return zzhpVar;
    }

    public abstract zzhw zzc();

    public abstract zzhw zzd();

    @Override // java.util.Map
    /* renamed from: zze */
    public final zzhw entrySet() {
        zzhw zzhwVar = this.zza;
        if (zzhwVar == null) {
            zzhw zzc = zzc();
            this.zza = zzc;
            return zzc;
        }
        return zzhwVar;
    }
}
