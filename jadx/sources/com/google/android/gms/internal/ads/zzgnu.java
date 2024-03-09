package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzgnu extends zzgnw {
    public final /* synthetic */ zzgoe zza;
    public int zzb = 0;
    public final int zzc;

    public zzgnu(zzgoe zzgoeVar) {
        this.zza = zzgoeVar;
        this.zzc = this.zza.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgny
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
