package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzfys {
    @Deprecated
    public static final zzglt zza;
    @Deprecated
    public static final zzglt zzb;
    @Deprecated
    public static final zzglt zzc;

    static {
        new zzfze();
        new zzgaq();
        new zzgbh();
        new zzfzz();
        new zzgcf();
        new zzgcj();
        new zzgbv();
        new zzgcn();
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
        zzfyx.zze();
        zzghc.zza();
        zzfyp.zze(new zzfze(), true);
        int i = zzfzp.zza;
        zzfzp.zzc(zzgeg.zzc());
        zzfyp.zze(new zzgaq(), true);
        int i2 = zzgba.zza;
        zzgba.zzc(zzgeg.zzc());
        if (zzgdi.zzb()) {
            return;
        }
        zzfyp.zze(new zzfzz(), true);
        int i3 = zzgaj.zza;
        zzgaj.zzc(zzgeg.zzc());
        zzgbh.zzg(true);
        zzfyp.zze(new zzgbv(), true);
        int i4 = zzgcc.zza;
        zzgcc.zzc(zzgeg.zzc());
        zzfyp.zze(new zzgcf(), true);
        zzfyp.zze(new zzgcj(), true);
        zzfyp.zze(new zzgcn(), true);
        int i5 = zzgcu.zza;
        zzgcu.zzc(zzgeg.zzc());
    }
}
