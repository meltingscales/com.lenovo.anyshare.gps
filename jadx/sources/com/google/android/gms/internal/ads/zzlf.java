package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
public final class zzlf {
    public final zzle zza;
    public final zzld zzb;
    public final zzdz zzc;
    public final zzcw zzd;
    public int zze;
    public Object zzf;
    public final Looper zzg;
    public final int zzh;
    public boolean zzi;
    public boolean zzj;
    public boolean zzk;

    public zzlf(zzld zzldVar, zzle zzleVar, zzcw zzcwVar, int i, zzdz zzdzVar, Looper looper) {
        this.zzb = zzldVar;
        this.zza = zzleVar;
        this.zzd = zzcwVar;
        this.zzg = looper;
        this.zzc = zzdzVar;
        this.zzh = i;
    }

    public final int zza() {
        return this.zze;
    }

    public final Looper zzb() {
        return this.zzg;
    }

    public final zzle zzc() {
        return this.zza;
    }

    public final zzlf zzd() {
        zzdy.zzf(!this.zzi);
        this.zzi = true;
        this.zzb.zzm(this);
        return this;
    }

    public final zzlf zze(Object obj) {
        zzdy.zzf(!this.zzi);
        this.zzf = obj;
        return this;
    }

    public final zzlf zzf(int i) {
        zzdy.zzf(!this.zzi);
        this.zze = i;
        return this;
    }

    public final Object zzg() {
        return this.zzf;
    }

    public final synchronized void zzh(boolean z) {
        this.zzj = z | this.zzj;
        this.zzk = true;
        notifyAll();
    }

    public final synchronized boolean zzi(long j) throws InterruptedException, TimeoutException {
        zzdy.zzf(this.zzi);
        zzdy.zzf(this.zzg.getThread() != Thread.currentThread());
        long elapsedRealtime = SystemClock.elapsedRealtime() + j;
        while (!this.zzk) {
            if (j > 0) {
                wait(j);
                j = elapsedRealtime - SystemClock.elapsedRealtime();
            } else {
                throw new TimeoutException("Message delivery timed out.");
            }
        }
        return this.zzj;
    }

    public final synchronized boolean zzj() {
        return false;
    }
}
