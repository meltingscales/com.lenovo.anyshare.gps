package com.google.android.gms.internal.firebase_auth;

import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.h.t;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class zzbe<K, V> implements Serializable, Map<K, V> {
    public static final Map.Entry<?, ?>[] zza = new Map.Entry[0];
    public transient zzbg<Map.Entry<K, V>> zzb;
    public transient zzbg<K> zzc;
    public transient zzba<V> zzd;

    public static <K, V> zzbe<K, V> zza() {
        return (zzbe<K, V>) zzbi.zza;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(@InterfaceC18890qvk Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(@InterfaceC18890qvk Object obj) {
        return ((zzba) values()).contains(obj);
    }

    @Override // java.util.Map
    public /* synthetic */ Set entrySet() {
        zzbg<Map.Entry<K, V>> zzbgVar = this.zzb;
        if (zzbgVar == null) {
            zzbg<Map.Entry<K, V>> zzb = zzb();
            this.zzb = zzb;
            return zzb;
        }
        return zzbgVar;
    }

    @Override // java.util.Map
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract V get(@InterfaceC18890qvk Object obj);

    @Override // java.util.Map
    public final V getOrDefault(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk V v) {
        V v2 = get(obj);
        return v2 != null ? v2 : v;
    }

    @Override // java.util.Map
    public int hashCode() {
        return zzbl.zza((zzbg) entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public /* synthetic */ Set keySet() {
        zzbg<K> zzbgVar = this.zzc;
        if (zzbgVar == null) {
            zzbg<K> zzc = zzc();
            this.zzc = zzc;
            return zzc;
        }
        return zzbgVar;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k, V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        int size = size();
        if (size >= 0) {
            StringBuilder sb = new StringBuilder((int) Math.min(size << 3, 1073741824L));
            sb.append('{');
            boolean z = true;
            for (Map.Entry<K, V> entry : entrySet()) {
                if (!z) {
                    sb.append(", ");
                }
                z = false;
                sb.append(entry.getKey());
                sb.append(t.f);
                sb.append(entry.getValue());
            }
            sb.append('}');
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE.length() + 40);
        sb2.append(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        sb2.append(" cannot be negative but was: ");
        sb2.append(size);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // java.util.Map
    public /* synthetic */ Collection values() {
        zzba<V> zzbaVar = this.zzd;
        if (zzbaVar == null) {
            zzba<V> zzd = zzd();
            this.zzd = zzd;
            return zzd;
        }
        return zzbaVar;
    }

    public abstract zzbg<Map.Entry<K, V>> zzb();

    public abstract zzbg<K> zzc();

    public abstract zzba<V> zzd();
}
