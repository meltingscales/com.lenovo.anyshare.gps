package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.HandlerThread;
import android.os.Trace;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzra implements zzro {
    public final zzfpx zzb;
    public final zzfpx zzc;

    public zzra(int i, boolean z) {
        zzqy zzqyVar = new zzqy(i);
        zzqz zzqzVar = new zzqz(i);
        this.zzb = zzqyVar;
        this.zzc = zzqzVar;
    }

    public static /* synthetic */ HandlerThread zza(int i) {
        String zzs;
        zzs = zzrc.zzs(i, "ExoPlayer:MediaCodecAsyncAdapter:");
        return new HandlerThread(zzs);
    }

    public static /* synthetic */ HandlerThread zzb(int i) {
        String zzs;
        zzs = zzrc.zzs(i, "ExoPlayer:MediaCodecQueueingThread:");
        return new HandlerThread(zzs);
    }

    public final zzrc zzc(zzrn zzrnVar) throws IOException {
        MediaCodec mediaCodec;
        String str = zzrnVar.zza.zza;
        zzrc zzrcVar = null;
        try {
            int i = zzfj.zza;
            Trace.beginSection("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
                zzrc zzrcVar2 = new zzrc(mediaCodec, zza(((zzqy) this.zzb).zza), zzb(((zzqz) this.zzc).zza), false, null);
                try {
                    Trace.endSection();
                    zzrc.zzh(zzrcVar2, zzrnVar.zzb, zzrnVar.zzd, null, 0);
                    return zzrcVar2;
                } catch (Exception e) {
                    e = e;
                    zzrcVar = zzrcVar2;
                    if (zzrcVar != null) {
                        zzrcVar.zzl();
                    } else if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                    throw e;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodec = null;
        }
    }
}
