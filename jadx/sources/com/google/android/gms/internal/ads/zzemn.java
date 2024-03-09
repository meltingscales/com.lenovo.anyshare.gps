package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzemn implements zzeqy {
    public final zzfwn zza;
    public final Context zzb;

    public zzemn(zzfwn zzfwnVar, Context context) {
        this.zza = zzfwnVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 13;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzemm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzemn.this.zzc();
            }
        });
    }

    public final /* synthetic */ zzemo zzc() throws Exception {
        int i;
        AudioManager audioManager = (AudioManager) this.zzb.getSystemService("audio");
        int mode = audioManager.getMode();
        boolean isMusicActive = audioManager.isMusicActive();
        boolean isSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        int streamVolume = audioManager.getStreamVolume(3);
        int i2 = -1;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjz)).booleanValue()) {
            i = com.google.android.gms.ads.internal.zzt.zzq().zzk(audioManager);
            i2 = audioManager.getStreamMaxVolume(3);
        } else {
            i = -1;
        }
        return new zzemo(mode, isMusicActive, isSpeakerphoneOn, streamVolume, i, i2, audioManager.getRingerMode(), audioManager.getStreamVolume(2), com.google.android.gms.ads.internal.zzt.zzr().zza(), com.google.android.gms.ads.internal.zzt.zzr().zze());
    }
}
