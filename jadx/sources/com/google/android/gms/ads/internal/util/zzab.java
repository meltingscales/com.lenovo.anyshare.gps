package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.media.AudioManager;

/* loaded from: classes3.dex */
public final class zzab {
    public boolean zza = false;
    public float zzb = 1.0f;

    public static float zzb(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return 0.0f;
        }
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        int streamVolume = audioManager.getStreamVolume(3);
        if (streamMaxVolume == 0) {
            return 0.0f;
        }
        return streamVolume / streamMaxVolume;
    }

    private final synchronized boolean zzf() {
        return this.zzb >= 0.0f;
    }

    public final synchronized float zza() {
        if (zzf()) {
            return this.zzb;
        }
        return 1.0f;
    }

    public final synchronized void zzc(boolean z) {
        this.zza = z;
    }

    public final synchronized void zzd(float f) {
        this.zzb = f;
    }

    public final synchronized boolean zze() {
        return this.zza;
    }
}
