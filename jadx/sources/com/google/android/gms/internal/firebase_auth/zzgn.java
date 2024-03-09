package com.google.android.gms.internal.firebase_auth;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzgn extends zzgp {
    public int zza = 0;
    public final int zzb;
    public final /* synthetic */ zzgo zzc;

    public zzgn(zzgo zzgoVar) {
        this.zzc = zzgoVar;
        this.zzb = this.zzc.zza();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgt
    public final byte zza() {
        int i = this.zza;
        if (i < this.zzb) {
            this.zza = i + 1;
            return this.zzc.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
