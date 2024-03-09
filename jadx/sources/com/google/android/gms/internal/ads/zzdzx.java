package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzdzx {
    public long zza = 0;
    public int zzb = 0;
    public long zzc = 0;
    public long zzd = 0;
    public long zze = 0;
    public final Object zzf = new Object();
    public final Object zzg = new Object();
    public final Object zzh = new Object();
    public final Object zzi = new Object();
    public final Object zzj = new Object();

    public final int zza() {
        int i;
        synchronized (this.zzg) {
            i = this.zzb;
        }
        return i;
    }

    public final synchronized long zzb() {
        long j;
        synchronized (this.zzj) {
            j = this.zze;
        }
        return j;
    }

    public final synchronized long zzc() {
        long j;
        synchronized (this.zzi) {
            j = this.zzd;
        }
        return j;
    }

    public final synchronized long zzd() {
        long j;
        synchronized (this.zzf) {
            j = this.zza;
        }
        return j;
    }

    public final long zze() {
        long j;
        synchronized (this.zzh) {
            j = this.zzc;
        }
        return j;
    }

    public final synchronized void zzf(long j) {
        synchronized (this.zzj) {
            this.zze = j;
        }
    }

    public final synchronized void zzg(long j) {
        synchronized (this.zzi) {
            this.zzd = j;
        }
    }

    public final synchronized void zzh(long j) {
        synchronized (this.zzf) {
            this.zza = j;
        }
    }

    public final void zzi(int i) {
        synchronized (this.zzg) {
            this.zzb = i;
        }
    }

    public final void zzj(long j) {
        synchronized (this.zzh) {
            this.zzc = j;
        }
    }
}
