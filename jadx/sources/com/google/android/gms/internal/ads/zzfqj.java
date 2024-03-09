package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public class zzfqj implements Iterator {
    public final Iterator zza;
    @Jdk
    public Object zzb;
    @Jdk
    public Collection zzc;
    public Iterator zzd;
    public final /* synthetic */ zzfqv zze;

    public zzfqj(zzfqv zzfqvVar) {
        Map map;
        this.zze = zzfqvVar;
        map = zzfqvVar.zza;
        this.zza = map.entrySet().iterator();
        this.zzb = null;
        this.zzc = null;
        this.zzd = zzfsl.INSTANCE;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext() || this.zzd.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.zzd.hasNext()) {
            Map.Entry entry = (Map.Entry) this.zza.next();
            this.zzb = entry.getKey();
            this.zzc = (Collection) entry.getValue();
            this.zzd = this.zzc.iterator();
        }
        return this.zzd.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        this.zzd.remove();
        Collection collection = this.zzc;
        collection.getClass();
        if (collection.isEmpty()) {
            this.zza.remove();
        }
        zzfqv zzfqvVar = this.zze;
        i = zzfqvVar.zzb;
        zzfqvVar.zzb = i - 1;
    }
}
