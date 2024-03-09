package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* loaded from: classes4.dex */
public final class zzyv extends HandlerThread implements Handler.Callback {
    public zzee zza;
    public Handler zzb;
    public Error zzc;
    public RuntimeException zzd;
    public zzyx zze;

    public zzyv() {
        super("ExoPlayer:PlaceholderSurface");
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i;
        zzee zzeeVar;
        zzee zzeeVar2;
        int i2 = message.what;
        try {
            if (i2 != 1) {
                if (i2 != 2) {
                    return true;
                }
                try {
                    zzeeVar2 = this.zza;
                } finally {
                    try {
                        return true;
                    } finally {
                    }
                }
                if (zzeeVar2 != null) {
                    zzeeVar2.zzc();
                    return true;
                }
                throw null;
            }
            try {
                i = message.arg1;
                zzeeVar = this.zza;
            } catch (zzef e) {
                zzer.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                this.zzd = new IllegalStateException(e);
                synchronized (this) {
                    notify();
                }
            } catch (Error e2) {
                zzer.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                this.zzc = e2;
                synchronized (this) {
                    notify();
                }
            } catch (RuntimeException e3) {
                zzer.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                this.zzd = e3;
                synchronized (this) {
                    notify();
                }
            }
            if (zzeeVar != null) {
                zzeeVar.zzb(i);
                this.zze = new zzyx(this, this.zza.zza(), i != 0, null);
                synchronized (this) {
                    notify();
                }
                return true;
            }
            throw null;
        } catch (Throwable th) {
            synchronized (this) {
                notify();
                throw th;
            }
        }
    }

    public final zzyx zza(int i) {
        boolean z;
        start();
        this.zzb = new Handler(getLooper(), this);
        this.zza = new zzee(this.zzb, null);
        synchronized (this) {
            z = false;
            this.zzb.obtainMessage(1, i, 0).sendToTarget();
            while (this.zze == null && this.zzd == null && this.zzc == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = this.zzd;
        if (runtimeException == null) {
            Error error = this.zzc;
            if (error == null) {
                zzyx zzyxVar = this.zze;
                if (zzyxVar != null) {
                    return zzyxVar;
                }
                throw null;
            }
            throw error;
        }
        throw runtimeException;
    }

    public final void zzb() {
        Handler handler = this.zzb;
        if (handler != null) {
            handler.sendEmptyMessage(2);
            return;
        }
        throw null;
    }
}
