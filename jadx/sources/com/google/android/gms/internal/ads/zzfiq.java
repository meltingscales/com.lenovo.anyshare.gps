package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzfiq {
    public final ArrayDeque zzc = new ArrayDeque();
    public zzfip zzd = null;
    public final BlockingQueue zza = new LinkedBlockingQueue();
    public final ThreadPoolExecutor zzb = new ThreadPoolExecutor(1, 1, 1, TimeUnit.SECONDS, this.zza);

    private final void zzc() {
        this.zzd = (zzfip) this.zzc.poll();
        zzfip zzfipVar = this.zzd;
        if (zzfipVar != null) {
            zzfipVar.executeOnExecutor(this.zzb, new Object[0]);
        }
    }

    public final void zza(zzfip zzfipVar) {
        this.zzd = null;
        zzc();
    }

    public final void zzb(zzfip zzfipVar) {
        zzfipVar.zzb(this);
        this.zzc.add(zzfipVar);
        if (this.zzd == null) {
            zzc();
        }
    }
}
