package com.google.android.gms.internal.play_p2p_client;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzce<K, V> extends LinkedHashMap<K, V> {
    public static final zzce zzb = new zzce();
    public boolean zza;

    static {
        zzb.zza = false;
    }

    public zzce() {
        this.zza = true;
    }

    public static int zze(Object obj) {
        if (obj instanceof byte[]) {
            return zzbn.zzg((byte[]) obj);
        }
        if (!(obj instanceof zzbl)) {
            return obj.hashCode();
        }
        throw new UnsupportedOperationException();
    }

    private final void zzf() {
        if (!this.zza) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzf();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this == map) {
                return true;
            }
            if (size() != map.size()) {
                return false;
            }
            for (Map.Entry<K, V> entry : entrySet()) {
                if (!map.containsKey(entry.getKey())) {
                    return false;
                }
                V value = entry.getValue();
                Object obj2 = map.get(entry.getKey());
                if ((value instanceof byte[]) && (obj2 instanceof byte[])) {
                    equals = Arrays.equals((byte[]) value, (byte[]) obj2);
                    continue;
                } else {
                    equals = value.equals(obj2);
                    continue;
                }
                if (!equals) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            i += zze(entry.getValue()) ^ zze(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        zzf();
        zzbn.zza(k);
        zzbn.zza(v);
        return (V) super.put(k, v);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        zzf();
        for (K k : map.keySet()) {
            zzbn.zza(k);
            zzbn.zza(map.get(k));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zzf();
        return (V) super.remove(obj);
    }

    public final void zza(zzce<K, V> zzceVar) {
        zzf();
        if (zzceVar.isEmpty()) {
            return;
        }
        putAll(zzceVar);
    }

    public final zzce<K, V> zzb() {
        return isEmpty() ? new zzce<>() : new zzce<>(this);
    }

    public final void zzc() {
        this.zza = false;
    }

    public final boolean zzd() {
        return this.zza;
    }

    public zzce(Map<K, V> map) {
        super(map);
        this.zza = true;
    }
}
