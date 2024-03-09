package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzggi implements zzfyn {
    public static final zzggi zza = new zzggi();

    public static void zzd() throws GeneralSecurityException {
        zzfyp.zzf(zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfyn
    public final Class zza() {
        return zzggf.class;
    }

    @Override // com.google.android.gms.internal.ads.zzfyn
    public final Class zzb() {
        return zzggf.class;
    }

    @Override // com.google.android.gms.internal.ads.zzfyn
    public final /* bridge */ /* synthetic */ Object zzc(zzfym zzfymVar) throws GeneralSecurityException {
        if (zzfymVar.zza() != null) {
            for (List<zzfyi> list : zzfymVar.zzd()) {
                for (zzfyi zzfyiVar : list) {
                    zzfyiVar.zzd();
                }
            }
            return new zzggh(zzfymVar, null);
        }
        throw new GeneralSecurityException("no primary in primitive set");
    }
}
