package com.google.android.libraries.places.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzkn implements Iterator {
    public final /* synthetic */ zzko zza;
    public int zzb = 0;

    public zzkn(zzko zzkoVar) {
        this.zza = zzkoVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb;
        zzko zzkoVar = this.zza;
        return i < zzkoVar.zza() - zzkoVar.zzb();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object[] objArr;
        int i = this.zzb;
        zzko zzkoVar = this.zza;
        if (i < zzkoVar.zza() - zzkoVar.zzb()) {
            zzko zzkoVar2 = this.zza;
            objArr = zzkoVar2.zzb.zzb;
            Object obj = objArr[zzkoVar2.zzb() + i];
            this.zzb = i + 1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
