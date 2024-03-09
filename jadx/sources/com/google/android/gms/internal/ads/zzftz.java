package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzftz extends zzfsh {
    public final transient Object zza;

    public zzftz(Object obj) {
        if (obj == null) {
            throw null;
        }
        this.zza = obj;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@Jdk Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfsh, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzfsh, com.google.android.gms.internal.ads.zzfrx, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzfsk(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.zza.toString();
        return "[" + obj + "]";
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final int zza(Object[] objArr, int i) {
        objArr[i] = this.zza;
        return i + 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh, com.google.android.gms.internal.ads.zzfrx
    public final zzfsc zzd() {
        return zzfsc.zzm(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfsh, com.google.android.gms.internal.ads.zzfrx
    public final zzfuc zze() {
        return new zzfsk(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final boolean zzf() {
        throw null;
    }
}
