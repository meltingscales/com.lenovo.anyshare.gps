package com.google.android.gms.internal.ads;

import android.media.AudioAttributes;

/* loaded from: classes4.dex */
public final class zzi {
    public final AudioAttributes zza;

    public /* synthetic */ zzi(zzk zzkVar, zzh zzhVar) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        if (zzfj.zza >= 29) {
            zzf.zza(usage, 1);
        }
        if (zzfj.zza >= 32) {
            zzg.zza(usage, 0);
        }
        this.zza = usage.build();
    }
}
