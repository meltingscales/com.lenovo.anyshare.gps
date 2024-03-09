package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

/* loaded from: classes4.dex */
public final class zzale extends Thread {
    public final BlockingQueue zza;
    public final zzald zzb;
    public final zzaku zzc;
    public volatile boolean zzd = false;
    public final zzalb zze;

    public zzale(BlockingQueue blockingQueue, zzald zzaldVar, zzaku zzakuVar, zzalb zzalbVar) {
        this.zza = blockingQueue;
        this.zzb = zzaldVar;
        this.zzc = zzakuVar;
        this.zze = zzalbVar;
    }

    private void zzb() throws InterruptedException {
        zzalk zzalkVar = (zzalk) this.zza.take();
        SystemClock.elapsedRealtime();
        zzalkVar.zzt(3);
        try {
            zzalkVar.zzm("network-queue-take");
            zzalkVar.zzw();
            TrafficStats.setThreadStatsTag(zzalkVar.zzc());
            zzalg zza = this.zzb.zza(zzalkVar);
            zzalkVar.zzm("network-http-complete");
            if (zza.zze && zzalkVar.zzv()) {
                zzalkVar.zzp("not-modified");
                zzalkVar.zzr();
                return;
            }
            zzalq zzh = zzalkVar.zzh(zza);
            zzalkVar.zzm("network-parse-complete");
            if (zzh.zzb != null) {
                this.zzc.zzd(zzalkVar.zzj(), zzh.zzb);
                zzalkVar.zzm("network-cache-written");
            }
            zzalkVar.zzq();
            this.zze.zzb(zzalkVar, zzh, null);
            zzalkVar.zzs(zzh);
        } catch (zzalt e) {
            SystemClock.elapsedRealtime();
            this.zze.zza(zzalkVar, e);
            zzalkVar.zzr();
        } catch (Exception e2) {
            zzalw.zzc(e2, "Unhandled exception %s", e2.toString());
            zzalt zzaltVar = new zzalt(e2);
            SystemClock.elapsedRealtime();
            this.zze.zza(zzalkVar, zzaltVar);
            zzalkVar.zzr();
        } finally {
            zzalkVar.zzt(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                zzb();
            } catch (InterruptedException unused) {
                if (this.zzd) {
                    Thread.currentThread().interrupt();
                    return;
                }
                zzalw.zzb("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }

    public final void zza() {
        this.zzd = true;
        interrupt();
    }
}
