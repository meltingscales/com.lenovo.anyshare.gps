package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class zzccw {
    public long zza;

    public final long zza(ByteBuffer byteBuffer) {
        zzamz zzamzVar;
        zzamy zzamyVar;
        long j = this.zza;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.flip();
            Iterator it = new zzamu(new zzccv(duplicate), zzccy.zzb).zze().iterator();
            while (true) {
                zzamzVar = null;
                if (!it.hasNext()) {
                    zzamyVar = null;
                    break;
                }
                zzamw zzamwVar = (zzamw) it.next();
                if (zzamwVar instanceof zzamy) {
                    zzamyVar = (zzamy) zzamwVar;
                    break;
                }
            }
            Iterator it2 = zzamyVar.zze().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                zzamw zzamwVar2 = (zzamw) it2.next();
                if (zzamwVar2 instanceof zzamz) {
                    zzamzVar = (zzamz) zzamwVar2;
                    break;
                }
            }
            long zzd = (zzamzVar.zzd() * 1000) / zzamzVar.zze();
            this.zza = zzd;
            return zzd;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
