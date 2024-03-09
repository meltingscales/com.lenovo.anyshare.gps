package com.google.android.libraries.places.internal;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzacg extends zzaci {
    public final /* synthetic */ zzacp zza;
    public int zzb = 0;
    public final int zzc;

    public zzacg(zzacp zzacpVar) {
        this.zza = zzacpVar;
        this.zzc = this.zza.zzd();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzack
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
