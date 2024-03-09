package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzis extends zziu {
    public final /* synthetic */ zzjb zza;
    public int zzb = 0;
    public final int zzc;

    public zzis(zzjb zzjbVar) {
        this.zza = zzjbVar;
        this.zzc = this.zza.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
