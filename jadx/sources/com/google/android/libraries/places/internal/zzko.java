package com.google.android.libraries.places.internal;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzko extends AbstractSet {
    public final int zza = -1;
    public final /* synthetic */ zzkp zzb;

    public zzko(zzkp zzkpVar, int i) {
        this.zzb = zzkpVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object[] objArr;
        objArr = this.zzb.zzb;
        return Arrays.binarySearch(objArr, zzb(), zza(), obj, this.zza == -1 ? zzkp.zza : zzkr.zza) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzkn(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return zza() - zzb();
    }

    public final int zza() {
        int[] iArr;
        iArr = this.zzb.zzc;
        return iArr[this.zza + 1];
    }

    public final int zzb() {
        int[] iArr;
        if (this.zza == -1) {
            return 0;
        }
        iArr = this.zzb.zzc;
        return iArr[0];
    }
}
