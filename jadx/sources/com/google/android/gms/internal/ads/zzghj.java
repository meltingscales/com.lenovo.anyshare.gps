package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzghj implements zzggf {
    public final zzgfq zza;

    public zzghj(zzgfq zzgfqVar) throws GeneralSecurityException {
        if (!zzgdh.zza(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        this.zza = zzgfqVar;
    }
}
