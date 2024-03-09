package com.google.android.gms.internal.play_p2p_client;

import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzdn implements Iterator<String> {
    public final Iterator<String> zza;
    public final /* synthetic */ zzdo zzb;

    public zzdn(zzdo zzdoVar) {
        zzbu zzbuVar;
        this.zzb = zzdoVar;
        zzbuVar = this.zzb.zza;
        this.zza = zzbuVar.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ String next() {
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
