package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzbyz {
    public final Object zza = new Object();
    public volatile int zzc = 1;
    public volatile long zzb = 0;

    public zzbyz() {
    }

    public /* synthetic */ zzbyz(zzbyy zzbyyVar) {
    }

    public final void zza() {
        long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
        synchronized (this.zza) {
            if (this.zzc == 3) {
                if (this.zzb + ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzfK)).longValue() <= currentTimeMillis) {
                    this.zzc = 1;
                }
            }
        }
        long currentTimeMillis2 = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
        synchronized (this.zza) {
            if (this.zzc != 2) {
                return;
            }
            this.zzc = 3;
            if (this.zzc == 3) {
                this.zzb = currentTimeMillis2;
            }
        }
    }
}
