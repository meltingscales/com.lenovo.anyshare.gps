package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.j.t;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzxx extends Handler implements Runnable {
    public final /* synthetic */ zzyc zza;
    public final zzxy zzb;
    public final long zzc;
    public zzxu zzd;
    public IOException zze;
    public int zzf;
    public Thread zzg;
    public boolean zzh;
    public volatile boolean zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzxx(zzyc zzycVar, Looper looper, zzxy zzxyVar, zzxu zzxuVar, int i, long j) {
        super(looper);
        this.zza = zzycVar;
        this.zzb = zzxyVar;
        this.zzd = zzxuVar;
        this.zzc = j;
    }

    private final void zzd() {
        ExecutorService executorService;
        zzxx zzxxVar;
        this.zze = null;
        zzyc zzycVar = this.zza;
        executorService = zzycVar.zze;
        zzxxVar = zzycVar.zzf;
        if (zzxxVar != null) {
            executorService.execute(zzxxVar);
            return;
        }
        throw null;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i;
        int i2;
        int i3;
        long j;
        if (this.zzi) {
            return;
        }
        int i4 = message.what;
        if (i4 == 0) {
            zzd();
        } else if (i4 != 3) {
            this.zza.zzf = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = elapsedRealtime - this.zzc;
            zzxu zzxuVar = this.zzd;
            if (zzxuVar == null) {
                throw null;
            }
            if (this.zzh) {
                zzxuVar.zzI(this.zzb, elapsedRealtime, j2, false);
                return;
            }
            int i5 = message.what;
            if (i5 == 1) {
                try {
                    zzxuVar.zzJ(this.zzb, elapsedRealtime, j2);
                } catch (RuntimeException e) {
                    zzer.zzd(t.b.c, "Unexpected exception handling load completed", e);
                    this.zza.zzg = new zzyb(e);
                }
            } else if (i5 != 2) {
            } else {
                this.zze = (IOException) message.obj;
                int i6 = this.zzf + 1;
                this.zzf = i6;
                zzxw zzt = zzxuVar.zzt(this.zzb, elapsedRealtime, j2, this.zze, i6);
                i = zzt.zza;
                if (i == 3) {
                    this.zza.zzg = this.zze;
                    return;
                }
                i2 = zzt.zza;
                if (i2 != 2) {
                    i3 = zzt.zza;
                    if (i3 == 1) {
                        this.zzf = 1;
                    }
                    j = zzt.zzb;
                    zzc(j != b.b ? zzt.zzb : Math.min((this.zzf - 1) * 1000, 5000));
                }
            }
        } else {
            throw ((Error) message.obj);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = !this.zzh;
                this.zzg = Thread.currentThread();
            }
            if (z) {
                int i = zzfj.zza;
                Trace.beginSection("load:" + this.zzb.getClass().getSimpleName());
                try {
                    this.zzb.zzh();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.zzg = null;
                Thread.interrupted();
            }
            if (this.zzi) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e) {
            if (this.zzi) {
                return;
            }
            obtainMessage(2, e).sendToTarget();
        } catch (Exception e2) {
            if (this.zzi) {
                return;
            }
            zzer.zzd(t.b.c, "Unexpected exception loading stream", e2);
            obtainMessage(2, new zzyb(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.zzi) {
                return;
            }
            zzer.zzd(t.b.c, "OutOfMemory error loading stream", e3);
            obtainMessage(2, new zzyb(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.zzi) {
                zzer.zzd(t.b.c, "Unexpected error loading stream", e4);
                obtainMessage(3, e4).sendToTarget();
            }
            throw e4;
        }
    }

    public final void zza(boolean z) {
        this.zzi = z;
        this.zze = null;
        if (hasMessages(0)) {
            this.zzh = true;
            removeMessages(0);
            if (!z) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                this.zzh = true;
                this.zzb.zzg();
                Thread thread = this.zzg;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }
        if (z) {
            this.zza.zzf = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            zzxu zzxuVar = this.zzd;
            if (zzxuVar != null) {
                zzxuVar.zzI(this.zzb, elapsedRealtime, elapsedRealtime - this.zzc, true);
                this.zzd = null;
                return;
            }
            throw null;
        }
    }

    public final void zzb(int i) throws IOException {
        IOException iOException = this.zze;
        if (iOException != null && this.zzf > i) {
            throw iOException;
        }
    }

    public final void zzc(long j) {
        zzxx zzxxVar;
        zzxxVar = this.zza.zzf;
        zzdy.zzf(zzxxVar == null);
        this.zza.zzf = this;
        if (j > 0) {
            sendEmptyMessageDelayed(0, j);
        } else {
            zzd();
        }
    }
}
