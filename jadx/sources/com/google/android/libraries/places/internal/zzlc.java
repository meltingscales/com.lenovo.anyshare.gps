package com.google.android.libraries.places.internal;

import com.anythink.expressad.foundation.h.t;
import java.io.IOException;

/* loaded from: classes4.dex */
public abstract class zzlc {
    public static final zzlc zza;
    public static final zzlc zzb;
    public static final zzlc zzc;
    public static final zzlc zzd;
    public static final zzlc zze;

    static {
        Character valueOf = Character.valueOf(t.f);
        zza = new zzla("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", valueOf);
        zzb = new zzla("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", valueOf);
        zzc = new zzlb("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", valueOf);
        zzd = new zzlb("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", valueOf);
        zze = new zzkz("base16()", "0123456789ABCDEF");
    }

    public static zzlc zzd() {
        return zze;
    }

    public abstract void zza(Appendable appendable, byte[] bArr, int i, int i2) throws IOException;

    public abstract int zzb(int i);

    public final String zze(byte[] bArr, int i, int i2) {
        zzha.zzg(0, i2, bArr.length);
        StringBuilder sb = new StringBuilder(zzb(i2));
        try {
            zza(sb, bArr, 0, i2);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
