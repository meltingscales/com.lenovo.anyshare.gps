package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfqh implements Iterator {
    public final Iterator zza;
    @Jdk
    public Collection zzb;
    public final /* synthetic */ zzfqi zzc;

    public zzfqh(zzfqi zzfqiVar) {
        this.zzc = zzfqiVar;
        this.zza = this.zzc.zza.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.zza.next();
        this.zzb = (Collection) entry.getValue();
        return this.zzc.zza(entry);
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        zzfph.zzi(this.zzb != null, "no calls to next() since the last call to remove()");
        this.zza.remove();
        zzfqv zzfqvVar = this.zzc.zzb;
        i = zzfqvVar.zzb;
        zzfqvVar.zzb = i - this.zzb.size();
        this.zzb.clear();
        this.zzb = null;
    }
}
