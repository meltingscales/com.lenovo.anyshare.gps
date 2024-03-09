package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class zzfxj {
    public final OutputStream zza;

    public zzfxj(OutputStream outputStream) {
        this.zza = outputStream;
    }

    public static zzfxj zzb(OutputStream outputStream) {
        return new zzfxj(outputStream);
    }

    public final void zza(zzgkx zzgkxVar) throws IOException {
        try {
            zzgkxVar.zzaw(this.zza);
        } finally {
            this.zza.close();
        }
    }
}
