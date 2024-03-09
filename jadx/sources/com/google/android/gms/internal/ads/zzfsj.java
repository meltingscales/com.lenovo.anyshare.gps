package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzfsj extends zzfqd {
    public final /* synthetic */ Iterator zza;
    public final /* synthetic */ zzfpi zzb;

    public zzfsj(Iterator it, zzfpi zzfpiVar) {
        this.zza = it;
        this.zzb = zzfpiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfqd
    @Jdk
    public final Object zza() {
        while (this.zza.hasNext()) {
            Object next = this.zza.next();
            if (this.zzb.zza(next)) {
                return next;
            }
        }
        zzb();
        return null;
    }
}
