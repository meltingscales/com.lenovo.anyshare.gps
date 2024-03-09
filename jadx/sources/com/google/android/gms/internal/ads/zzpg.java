package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* loaded from: classes4.dex */
public final class zzpg {
    public static zzoh zza(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return zzoh.zza;
        }
        zzof zzofVar = new zzof();
        zzofVar.zza(true);
        zzofVar.zzb(playbackOffloadSupport == 2);
        zzofVar.zzc(z);
        return zzofVar.zzd();
    }
}
