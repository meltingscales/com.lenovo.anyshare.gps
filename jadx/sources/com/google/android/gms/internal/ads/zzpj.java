package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* loaded from: classes4.dex */
public final class zzpj {
    public static void zza(AudioTrack audioTrack, zzpl zzplVar) {
        audioTrack.setPreferredDevice(zzplVar == null ? null : zzplVar.zza);
    }
}
