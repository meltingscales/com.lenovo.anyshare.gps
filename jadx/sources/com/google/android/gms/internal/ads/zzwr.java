package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import com.anythink.expressad.exoplayer.k.o;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzwr {
    public final Spatializer zza;
    public final boolean zzb;
    public Handler zzc;
    public Spatializer.OnSpatializerStateChangedListener zzd;

    public zzwr(Spatializer spatializer) {
        this.zza = spatializer;
        this.zzb = spatializer.getImmersiveAudioLevel() != 0;
    }

    public static zzwr zza(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return new zzwr(audioManager.getSpatializer());
    }

    public final void zzb(zzwy zzwyVar, Looper looper) {
        if (this.zzd == null && this.zzc == null) {
            this.zzd = new zzwq(this, zzwyVar);
            this.zzc = new Handler(looper);
            Spatializer spatializer = this.zza;
            final Handler handler = this.zzc;
            handler.getClass();
            spatializer.addOnSpatializerStateChangedListener(new Executor() { // from class: com.google.android.gms.internal.ads.zzwp
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, this.zzd);
        }
    }

    public final void zzc() {
        Spatializer.OnSpatializerStateChangedListener onSpatializerStateChangedListener = this.zzd;
        if (onSpatializerStateChangedListener == null || this.zzc == null) {
            return;
        }
        this.zza.removeOnSpatializerStateChangedListener(onSpatializerStateChangedListener);
        Handler handler = this.zzc;
        int i = zzfj.zza;
        handler.removeCallbacksAndMessages(null);
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean zzd(zzk zzkVar, zzam zzamVar) {
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(zzfj.zzf((o.B.equals(zzamVar.zzm) && zzamVar.zzz == 16) ? 12 : zzamVar.zzz));
        int i = zzamVar.zzA;
        if (i != -1) {
            channelMask.setSampleRate(i);
        }
        return this.zza.canBeSpatialized(zzkVar.zza().zza, channelMask.build());
    }

    public final boolean zze() {
        return this.zza.isAvailable();
    }

    public final boolean zzf() {
        return this.zza.isEnabled();
    }

    public final boolean zzg() {
        return this.zzb;
    }
}
