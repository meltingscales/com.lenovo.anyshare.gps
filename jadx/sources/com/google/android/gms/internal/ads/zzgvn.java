package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public abstract class zzgvn extends zzgvl implements zzamw {
    public int zza;

    public zzgvn(String str) {
        super("mvhd");
    }

    public final int zzh() {
        if (!this.zzc) {
            zzg();
        }
        return this.zza;
    }

    public final long zzi(ByteBuffer byteBuffer) {
        this.zza = zzamv.zzc(byteBuffer.get());
        zzamv.zzd(byteBuffer);
        byteBuffer.get();
        return 4L;
    }
}
