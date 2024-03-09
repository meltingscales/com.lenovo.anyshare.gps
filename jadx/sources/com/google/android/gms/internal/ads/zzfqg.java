package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfqg extends zzfst {
    public final /* synthetic */ zzfqi zza;

    public zzfqg(zzfqi zzfqiVar) {
        this.zza = zzfqiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfst, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@Jdk Object obj) {
        return zzfrb.zza(this.zza.zza.entrySet(), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzfqh(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfst, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(@Jdk Object obj) {
        if (contains(obj)) {
            Map.Entry entry = (Map.Entry) obj;
            entry.getClass();
            zzfqv.zzo(this.zza.zzb, entry.getKey());
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfst
    public final Map zza() {
        return this.zza;
    }
}
