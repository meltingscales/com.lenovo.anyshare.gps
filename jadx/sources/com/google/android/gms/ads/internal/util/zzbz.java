package com.google.android.gms.ads.internal.util;

/* loaded from: classes3.dex */
public final class zzbz {
    public long zza;
    public long zzb = Long.MIN_VALUE;
    public final Object zzc = new Object();

    public zzbz(long j) {
        this.zza = j;
    }

    public final void zza(long j) {
        synchronized (this.zzc) {
            this.zza = j;
        }
    }

    public final boolean zzb() {
        synchronized (this.zzc) {
            long elapsedRealtime = com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime();
            if (this.zzb + this.zza > elapsedRealtime) {
                return false;
            }
            this.zzb = elapsedRealtime;
            return true;
        }
    }
}
