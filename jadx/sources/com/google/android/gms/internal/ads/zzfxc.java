package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes4.dex */
public final class zzfxc extends zzfvs implements RunnableFuture {
    @Jdk
    public volatile zzfwl zza;

    public zzfxc(zzfvi zzfviVar) {
        this.zza = new zzfxa(this, zzfviVar);
    }

    public static zzfxc zzf(Runnable runnable, Object obj) {
        return new zzfxc(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzfwl zzfwlVar = this.zza;
        if (zzfwlVar != null) {
            zzfwlVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    @Jdk
    public final String zza() {
        zzfwl zzfwlVar = this.zza;
        if (zzfwlVar != null) {
            String zzfwlVar2 = zzfwlVar.toString();
            return "task=[" + zzfwlVar2 + "]";
        }
        return super.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    public final void zzb() {
        zzfwl zzfwlVar;
        if (zzu() && (zzfwlVar = this.zza) != null) {
            zzfwlVar.zzh();
        }
        this.zza = null;
    }

    public zzfxc(Callable callable) {
        this.zza = new zzfxb(this, callable);
    }
}
