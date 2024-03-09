package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzas implements Iterator {
    public final Iterator zza;
    public final /* synthetic */ zzat zzb;

    public zzas(zzat zzatVar) {
        Bundle bundle;
        this.zzb = zzatVar;
        bundle = this.zzb.zza;
        this.zza = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }

    @Override // java.util.Iterator
    /* renamed from: zza */
    public final String next() {
        return (String) this.zza.next();
    }
}
