package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* loaded from: classes4.dex */
public final class zzpf {
    public static zzoh zza(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return zzoh.zza;
        }
        zzof zzofVar = new zzof();
        zzofVar.zza(true);
        zzofVar.zzc(z);
        boolean z2 = false;
        if (zzfj.zza == 30 && zzfj.zzd.startsWith("Pixel")) {
            z2 = true;
        }
        zzofVar.zzb(z2);
        return zzofVar.zzd();
    }
}
