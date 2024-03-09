package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzghk implements zzggf {
    public final zzggm zza;

    public zzghk(zzggm zzggmVar) throws GeneralSecurityException {
        if (!zzgdh.zza(2)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.zza = zzggmVar;
    }
}
