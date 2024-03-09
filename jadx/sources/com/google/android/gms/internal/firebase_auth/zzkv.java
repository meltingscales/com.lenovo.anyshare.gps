package com.google.android.gms.internal.firebase_auth;

import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzkv implements Iterator<String> {
    public Iterator<String> zza;
    public final /* synthetic */ zzkt zzb;

    public zzkv(zzkt zzktVar) {
        zzir zzirVar;
        this.zzb = zzktVar;
        zzirVar = this.zzb.zza;
        this.zza = zzirVar.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
