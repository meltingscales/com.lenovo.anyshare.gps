package com.google.android.gms.internal.play_p2p_client;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes4.dex */
public class zzdf<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public final int zza;
    public boolean zzd;
    public volatile zzde zze;
    public List<zzdc> zzb = Collections.emptyList();
    public Map<K, V> zzc = Collections.emptyMap();
    public Map<K, V> zzf = Collections.emptyMap();

    /* JADX INFO: Access modifiers changed from: private */
    public final V zzk(int i) {
        zzm();
        V v = (V) this.zzb.remove(i).getValue();
        if (!this.zzc.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = zzn().entrySet().iterator();
            List<zzdc> list = this.zzb;
            Map.Entry<K, V> next = it.next();
            list.add(new zzdc(this, next.getKey(), next.getValue()));
            it.remove();
        }
        return v;
    }

    private final int zzl(K k) {
        int size = this.zzb.size() - 1;
        int i = 0;
        if (size >= 0) {
            int compareTo = k.compareTo(this.zzb.get(size).zza());
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        while (i <= size) {
            int i2 = (i + size) / 2;
            int compareTo2 = k.compareTo(this.zzb.get(i2).zza());
            if (compareTo2 < 0) {
                size = i2 - 1;
            } else if (compareTo2 <= 0) {
                return i2;
            } else {
                i = i2 + 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzm() {
        if (this.zzd) {
            throw new UnsupportedOperationException();
        }
    }

    private final SortedMap<K, V> zzn() {
        zzm();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            this.zzc = new TreeMap();
            this.zzf = ((TreeMap) this.zzc).descendingMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        zzm();
        if (!this.zzb.isEmpty()) {
            this.zzb.clear();
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return zzl(comparable) >= 0 || this.zzc.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.zze == null) {
            this.zze = new zzde(this, null);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdf)) {
            return super.equals(obj);
        }
        zzdf zzdfVar = (zzdf) obj;
        int size = size();
        if (size != zzdfVar.size()) {
            return false;
        }
        int zzc = zzc();
        if (zzc == zzdfVar.zzc()) {
            for (int i = 0; i < zzc; i++) {
                if (!zzd(i).equals(zzdfVar.zzd(i))) {
                    return false;
                }
            }
            if (zzc != size) {
                return this.zzc.equals(zzdfVar.zzc);
            }
            return true;
        }
        return entrySet().equals(zzdfVar.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int zzl = zzl(comparable);
        if (zzl >= 0) {
            return (V) this.zzb.get(zzl).getValue();
        }
        return this.zzc.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int zzc = zzc();
        int i = 0;
        for (int i2 = 0; i2 < zzc; i2++) {
            i += this.zzb.get(i2).hashCode();
        }
        return this.zzc.size() > 0 ? i + this.zzc.hashCode() : i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        zzm();
        Comparable comparable = (Comparable) obj;
        int zzl = zzl(comparable);
        if (zzl >= 0) {
            return (V) zzk(zzl);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzb.size() + this.zzc.size();
    }

    public void zza() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (this.zzd) {
            return;
        }
        if (this.zzc.isEmpty()) {
            unmodifiableMap = Collections.emptyMap();
        } else {
            unmodifiableMap = Collections.unmodifiableMap(this.zzc);
        }
        this.zzc = unmodifiableMap;
        if (this.zzf.isEmpty()) {
            unmodifiableMap2 = Collections.emptyMap();
        } else {
            unmodifiableMap2 = Collections.unmodifiableMap(this.zzf);
        }
        this.zzf = unmodifiableMap2;
        this.zzd = true;
    }

    public final boolean zzb() {
        return this.zzd;
    }

    public final int zzc() {
        return this.zzb.size();
    }

    public final Map.Entry<K, V> zzd(int i) {
        return this.zzb.get(i);
    }

    public final Iterable<Map.Entry<K, V>> zze() {
        return this.zzc.isEmpty() ? zzdb.zza() : this.zzc.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: zzf */
    public final V put(K k, V v) {
        zzm();
        int zzl = zzl(k);
        if (zzl >= 0) {
            return (V) this.zzb.get(zzl).setValue(v);
        }
        zzm();
        if (this.zzb.isEmpty() && !(this.zzb instanceof ArrayList)) {
            this.zzb = new ArrayList(this.zza);
        }
        int i = -(zzl + 1);
        if (i >= this.zza) {
            return zzn().put(k, v);
        }
        int size = this.zzb.size();
        int i2 = this.zza;
        if (size == i2) {
            zzdc remove = this.zzb.remove(i2 - 1);
            zzn().put((K) remove.zza(), (V) remove.getValue());
        }
        this.zzb.add(i, new zzdc(this, k, v));
        return null;
    }
}
