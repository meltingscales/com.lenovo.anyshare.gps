package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class zzfxi {
    public final InputStream zza;

    public zzfxi(InputStream inputStream) {
        this.zza = inputStream;
    }

    public static zzfxi zzb(byte[] bArr) {
        return new zzfxi(new ByteArrayInputStream(bArr));
    }

    public final zzgkx zza() throws IOException {
        try {
            return zzgkx.zzg(this.zza, zzgoy.zza());
        } finally {
            this.zza.close();
        }
    }
}
