package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class zzfyx implements zzfyn {
    public static final Logger zza = Logger.getLogger(zzfyx.class.getName());
    public static final zzfyx zzb = new zzfyx();

    public static void zze() throws GeneralSecurityException {
        zzfyp.zzf(zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzfyn
    public final Class zza() {
        return zzfxh.class;
    }

    @Override // com.google.android.gms.internal.ads.zzfyn
    public final Class zzb() {
        return zzfxh.class;
    }

    @Override // com.google.android.gms.internal.ads.zzfyn
    public final /* synthetic */ Object zzc(zzfym zzfymVar) throws GeneralSecurityException {
        return new zzfyw(zzfymVar, null);
    }
}
