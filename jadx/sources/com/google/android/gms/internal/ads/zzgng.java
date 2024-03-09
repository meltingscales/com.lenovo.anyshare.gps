package com.google.android.gms.internal.ads;

import java.security.SecureRandom;

/* loaded from: classes4.dex */
public final class zzgng {
    public static final ThreadLocal zza = new zzgnf();

    public static byte[] zza(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) zza.get()).nextBytes(bArr);
        return bArr;
    }
}
