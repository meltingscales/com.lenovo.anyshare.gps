package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzze implements Choreographer.FrameCallback, Handler.Callback {
    public static final zzze zzb = new zzze();
    public final Handler zzc;
    public Choreographer zze;
    public int zzf;
    public volatile long zza = b.b;
    public final HandlerThread zzd = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");

    public zzze() {
        this.zzd.start();
        this.zzc = new Handler(this.zzd.getLooper(), this);
        this.zzc.sendEmptyMessage(0);
    }

    public static zzze zza() {
        return zzb;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.zza = j;
        Choreographer choreographer = this.zze;
        if (choreographer != null) {
            choreographer.postFrameCallbackDelayed(this, 500L);
            return;
        }
        throw null;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            try {
                this.zze = Choreographer.getInstance();
            } catch (RuntimeException e) {
                zzer.zzg("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
            return true;
        } else if (i == 1) {
            Choreographer choreographer = this.zze;
            if (choreographer != null) {
                int i2 = this.zzf + 1;
                this.zzf = i2;
                if (i2 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        } else if (i != 2) {
            return false;
        } else {
            Choreographer choreographer2 = this.zze;
            if (choreographer2 != null) {
                int i3 = this.zzf - 1;
                this.zzf = i3;
                if (i3 == 0) {
                    choreographer2.removeFrameCallback(this);
                    this.zza = b.b;
                }
            }
            return true;
        }
    }

    public final void zzb() {
        this.zzc.sendEmptyMessage(1);
    }

    public final void zzc() {
        this.zzc.sendEmptyMessage(2);
    }
}
