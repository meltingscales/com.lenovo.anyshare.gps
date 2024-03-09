package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* loaded from: classes4.dex */
public final class zzod {
    public static final AudioAttributes zza = new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

    public static int zza(int i, int i2) {
        for (int i3 = 10; i3 > 0; i3--) {
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(zzfj.zzf(i3)).build(), zza)) {
                return i3;
            }
        }
        return 0;
    }

    public static zzfsc<Integer> zzb() {
        zzfsf zzfsfVar;
        zzfrz zzfrzVar = new zzfrz();
        zzfsfVar = zzoe.zzc;
        zzfuc it = zzfsfVar.keySet().iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            if (zzfj.zza >= 34 || intValue != 30) {
                if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), zza)) {
                    zzfrzVar.zzf(Integer.valueOf(intValue));
                }
            }
        }
        zzfrzVar.zzf((Object) 2);
        return zzfrzVar.zzi();
    }
}
