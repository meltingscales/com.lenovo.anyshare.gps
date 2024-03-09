package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes4.dex */
public abstract class zzfuy extends zzfvs implements Runnable {
    public static final /* synthetic */ int zzc = 0;
    @Jdk
    public zzfwm zza;
    @Jdk
    public Object zzb;

    public zzfuy(zzfwm zzfwmVar, Object obj) {
        if (zzfwmVar == null) {
            throw null;
        }
        this.zza = zzfwmVar;
        this.zzb = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfwm zzfwmVar = this.zza;
        Object obj = this.zzb;
        if ((isCancelled() | (zzfwmVar == null)) || (obj == null)) {
            return;
        }
        this.zza = null;
        if (zzfwmVar.isCancelled()) {
            zzt(zzfwmVar);
            return;
        }
        try {
            try {
                Object zzf = zzf(obj, zzfwc.zzo(zzfwmVar));
                this.zzb = null;
                zzg(zzf);
            } catch (Throwable th) {
                try {
                    zzfwu.zza(th);
                    zze(th);
                } finally {
                    this.zzb = null;
                }
            }
        } catch (Error e) {
            zze(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e2) {
            zze(e2);
        } catch (ExecutionException e3) {
            zze(e3.getCause());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    @Jdk
    public final String zza() {
        String str;
        zzfwm zzfwmVar = this.zza;
        Object obj = this.zzb;
        String zza = super.zza();
        if (zzfwmVar != null) {
            str = "inputFuture=[" + zzfwmVar.toString() + "], ";
        } else {
            str = "";
        }
        if (obj == null) {
            if (zza != null) {
                return str.concat(zza);
            }
            return null;
        }
        return str + "function=[" + obj.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    public final void zzb() {
        zzs(this.zza);
        this.zza = null;
        this.zzb = null;
    }

    public abstract Object zzf(Object obj, Object obj2) throws Exception;

    public abstract void zzg(Object obj);
}
