package com.google.firebase.auth.internal;

import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.common.util.DefaultClock;
import com.google.firebase.FirebaseApp;

/* loaded from: classes3.dex */
public final class zzy {
    public static Logger zzc = new Logger("TokenRefresher", "FirebaseAuth:");
    public volatile long zza;
    public volatile long zzb;
    public final FirebaseApp zzd;
    public long zze;
    public HandlerThread zzf;
    public Handler zzg;
    public Runnable zzh;

    public zzy(FirebaseApp firebaseApp) {
        zzc.v("Initializing TokenRefresher", new Object[0]);
        Preconditions.checkNotNull(firebaseApp);
        this.zzd = firebaseApp;
        this.zzf = new HandlerThread("TokenRefresher", 10);
        this.zzf.start();
        this.zzg = new com.google.android.gms.internal.firebase_auth.zzj(this.zzf.getLooper());
        this.zzh = new zzab(this, this.zzd.getName());
        this.zze = 300000L;
    }

    public final void zza() {
        Logger logger = zzc;
        long j = this.zza - this.zze;
        StringBuilder sb = new StringBuilder(43);
        sb.append("Scheduling refresh for ");
        sb.append(j);
        logger.v(sb.toString(), new Object[0]);
        zzc();
        this.zzb = Math.max((this.zza - DefaultClock.getInstance().currentTimeMillis()) - this.zze, 0L) / 1000;
        this.zzg.postDelayed(this.zzh, this.zzb * 1000);
    }

    public final void zzb() {
        long j;
        int i = (int) this.zzb;
        if (i == 30 || i == 60 || i == 120 || i == 240 || i == 480) {
            j = 2 * this.zzb;
        } else {
            j = i != 960 ? 30L : 960L;
        }
        this.zzb = j;
        this.zza = DefaultClock.getInstance().currentTimeMillis() + (this.zzb * 1000);
        Logger logger = zzc;
        long j2 = this.zza;
        StringBuilder sb = new StringBuilder(43);
        sb.append("Scheduling refresh for ");
        sb.append(j2);
        logger.v(sb.toString(), new Object[0]);
        this.zzg.postDelayed(this.zzh, this.zzb * 1000);
    }

    public final void zzc() {
        this.zzg.removeCallbacks(this.zzh);
    }
}
