package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzad implements Iterator {
    public final /* synthetic */ zzae zza;
    public int zzb = 0;

    public zzad(zzae zzaeVar) {
        this.zza = zzaeVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zza.zzc();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.zzb < this.zza.zzc()) {
            zzae zzaeVar = this.zza;
            int i = this.zzb;
            this.zzb = i + 1;
            return zzaeVar.zze(i);
        }
        int i2 = this.zzb;
        throw new NoSuchElementException("Out of bounds index: " + i2);
    }
}
