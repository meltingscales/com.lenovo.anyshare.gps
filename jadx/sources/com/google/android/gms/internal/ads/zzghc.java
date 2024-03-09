package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzghc {
    @Deprecated
    public static final zzglt zza;
    @Deprecated
    public static final zzglt zzb;
    @Deprecated
    public static final zzglt zzc;

    static {
        new zzggq();
        zza = zzglt.zzc();
        zzglt zzgltVar = zza;
        zzb = zzgltVar;
        zzc = zzgltVar;
        try {
            zza();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void zza() throws GeneralSecurityException {
        zzghh.zze();
        zzggi.zzd();
        zzggq.zzh(true);
        if (zzgdi.zzb()) {
            return;
        }
        zzgfu.zzm(true);
    }
}
