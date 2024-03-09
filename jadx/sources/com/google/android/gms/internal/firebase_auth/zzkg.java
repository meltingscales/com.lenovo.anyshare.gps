package com.google.android.gms.internal.firebase_auth;

import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX WARN: Incorrect field signature: TK; */
/* loaded from: classes4.dex */
public final class zzkg<K, V> implements Comparable<zzkg>, Map.Entry<K, V> {
    public final Comparable zza;
    public V zzb;
    public final /* synthetic */ zzkb zzc;

    public zzkg(zzkb zzkbVar, Map.Entry<K, V> entry) {
        this(zzkbVar, (Comparable) entry.getKey(), entry.getValue());
    }

    public static boolean zza(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(zzkg zzkgVar) {
        return ((Comparable) getKey()).compareTo((Comparable) zzkgVar.getKey());
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return zza(this.zza, entry.getKey()) && zza(this.zzb, entry.getValue());
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.zza;
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.zzb;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.zza;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        V v = this.zzb;
        return hashCode ^ (v != null ? v.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v) {
        this.zzc.zzf();
        V v2 = this.zzb;
        this.zzb = v;
        return v2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        String valueOf2 = String.valueOf(this.zzb);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 1 + String.valueOf(valueOf2).length());
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzkg(zzkb zzkbVar, K k, V v) {
        this.zzc = zzkbVar;
        this.zza = k;
        this.zzb = v;
    }
}
