package com.google.android.gms.internal.play_p2p_client;

import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class zzah extends zzaj {
    public final /* synthetic */ zzap zza;
    public int zzb = 0;
    public final int zzc;

    public zzah(zzap zzapVar) {
        this.zza = zzapVar;
        this.zzc = this.zza.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzal
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        throw new NoSuchElementException();
    }
}
