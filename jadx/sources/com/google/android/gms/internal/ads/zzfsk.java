package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzfsk extends zzfuc {
    public boolean zza;
    public final /* synthetic */ Object zzb;

    public zzfsk(Object obj) {
        this.zzb = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zza;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zza) {
            throw new NoSuchElementException();
        }
        this.zza = true;
        return this.zzb;
    }
}
