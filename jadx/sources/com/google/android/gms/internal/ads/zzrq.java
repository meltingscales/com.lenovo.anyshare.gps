package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* loaded from: classes4.dex */
public class zzrq extends zzhn {
    public final zzrs zza;
    public final String zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzrq(Throwable th, zzrs zzrsVar) {
        super("Decoder failed: ".concat(String.valueOf(zzrsVar == null ? null : zzrsVar.zza)), th);
        String str = null;
        this.zza = zzrsVar;
        if (zzfj.zza >= 21 && (th instanceof MediaCodec.CodecException)) {
            str = ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        this.zzb = str;
    }
}
