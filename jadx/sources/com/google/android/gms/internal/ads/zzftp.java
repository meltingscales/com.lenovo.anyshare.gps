package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzftp extends zzfsh {
    public final transient zzfsf zza;
    public final transient zzfsc zzb;

    public zzftp(zzfsf zzfsfVar, zzfsc zzfscVar) {
        this.zza = zzfsfVar;
        this.zzb = zzfscVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfrx, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@Jdk Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh, com.google.android.gms.internal.ads.zzfrx, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final int zza(Object[] objArr, int i) {
        return this.zzb.zza(objArr, i);
    }

    @Override // com.google.android.gms.internal.ads.zzfsh, com.google.android.gms.internal.ads.zzfrx
    public final zzfsc zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfsh, com.google.android.gms.internal.ads.zzfrx
    public final zzfuc zze() {
        return this.zzb.listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.zzfrx
    public final boolean zzf() {
        throw null;
    }
}
