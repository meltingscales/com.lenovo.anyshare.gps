package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public final class zzfvz implements Runnable {
    public final Future zza;
    public final zzfvy zzb;

    public zzfvz(Future future, zzfvy zzfvyVar) {
        this.zza = future;
        this.zzb = zzfvyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable zza;
        Future future = this.zza;
        if ((future instanceof zzfxf) && (zza = zzfxg.zza((zzfxf) future)) != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            this.zzb.zzb(zzfwc.zzo(this.zza));
        } catch (Error e) {
            e = e;
            this.zzb.zza(e);
        } catch (RuntimeException e2) {
            e = e2;
            this.zzb.zza(e);
        } catch (ExecutionException e3) {
            this.zzb.zza(e3.getCause());
        }
    }

    public final String toString() {
        zzfpa zza = zzfpb.zza(this);
        zza.zza(this.zzb);
        return zza.toString();
    }
}
