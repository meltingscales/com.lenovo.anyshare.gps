package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzgqq extends LinkedHashMap {
    public static final zzgqq zza = new zzgqq();
    public boolean zzb;

    static {
        zza.zzb = false;
    }

    public zzgqq() {
        this.zzb = true;
    }

    public static zzgqq zza() {
        return zza;
    }

    public static int zzf(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof zzgpo)) {
                return obj.hashCode();
            }
            throw new UnsupportedOperationException();
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = zzgpw.zzd;
        int length = bArr.length;
        int zzb = zzgpw.zzb(length, bArr, 0, length);
        if (zzb == 0) {
            return 1;
        }
        return zzb;
    }

    private final void zzg() {
        if (!this.zzb) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzg();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
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
            Iterator it = entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!map.containsKey(entry.getKey())) {
                    return false;
                }
                Object value = entry.getValue();
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
        Iterator it = entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            i += zzf(entry.getValue()) ^ zzf(entry.getKey());
        }
        return i;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        zzg();
        byte[] bArr = zzgpw.zzd;
        if (obj != null) {
            if (obj2 != null) {
                return super.put(obj, obj2);
            }
            throw null;
        }
        throw null;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        zzg();
        for (Object obj : map.keySet()) {
            byte[] bArr = zzgpw.zzd;
            if (obj != null) {
                if (map.get(obj) == null) {
                    throw null;
                }
            } else {
                throw null;
            }
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        zzg();
        return super.remove(obj);
    }

    public final zzgqq zzb() {
        return isEmpty() ? new zzgqq() : new zzgqq(this);
    }

    public final void zzc() {
        this.zzb = false;
    }

    public final void zzd(zzgqq zzgqqVar) {
        zzg();
        if (zzgqqVar.isEmpty()) {
            return;
        }
        putAll(zzgqqVar);
    }

    public final boolean zze() {
        return this.zzb;
    }

    public zzgqq(Map map) {
        super(map);
        this.zzb = true;
    }
}
