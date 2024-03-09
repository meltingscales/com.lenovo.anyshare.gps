package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* loaded from: classes4.dex */
public final class zzhl {
    public final MediaCodec.CryptoInfo zza;
    public final MediaCodec.CryptoInfo.Pattern zzb = new MediaCodec.CryptoInfo.Pattern(0, 0);

    public static /* bridge */ /* synthetic */ void zza(zzhl zzhlVar, int i, int i2) {
        zzhlVar.zzb.set(i, i2);
        zzhlVar.zza.setPattern(zzhlVar.zzb);
    }
}
