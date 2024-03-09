package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.b;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzyc {
    public static final zzxw zza = new zzxw(0, b.b, null);
    public static final zzxw zzb = new zzxw(1, b.b, null);
    public static final zzxw zzc = new zzxw(2, b.b, null);
    public static final zzxw zzd = new zzxw(3, b.b, null);
    public final ExecutorService zze = zzfj.zzA("ExoPlayer:Loader:ProgressiveMediaPeriod");
    public zzxx zzf;
    public IOException zzg;

    public zzyc(String str) {
    }

    public static zzxw zzb(boolean z, long j) {
        return new zzxw(z ? 1 : 0, j, null);
    }

    public final long zza(zzxy zzxyVar, zzxu zzxuVar, int i) {
        Looper myLooper = Looper.myLooper();
        zzdy.zzb(myLooper);
        this.zzg = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new zzxx(this, myLooper, zzxyVar, zzxuVar, i, elapsedRealtime).zzc(0L);
        return elapsedRealtime;
    }

    public final void zzg() {
        zzxx zzxxVar = this.zzf;
        zzdy.zzb(zzxxVar);
        zzxxVar.zza(false);
    }

    public final void zzh() {
        this.zzg = null;
    }

    public final void zzi(int i) throws IOException {
        IOException iOException = this.zzg;
        if (iOException != null) {
            throw iOException;
        }
        zzxx zzxxVar = this.zzf;
        if (zzxxVar != null) {
            zzxxVar.zzb(i);
        }
    }

    public final void zzj(zzxz zzxzVar) {
        zzxx zzxxVar = this.zzf;
        if (zzxxVar != null) {
            zzxxVar.zza(true);
        }
        this.zze.execute(new zzya(zzxzVar));
        this.zze.shutdown();
    }

    public final boolean zzk() {
        return this.zzg != null;
    }

    public final boolean zzl() {
        return this.zzf != null;
    }
}
