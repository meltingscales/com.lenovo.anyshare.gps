package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzgea {
    public static final zzgho zza = new zzgdz(null);

    public static zzghu zza(zzfym zzfymVar) {
        zzfxs zzfxsVar;
        zzghq zzghqVar = new zzghq();
        zzghqVar.zzb(zzfymVar.zzb());
        for (List<zzfyi> list : zzfymVar.zzd()) {
            for (zzfyi zzfyiVar : list) {
                int zzh = zzfyiVar.zzh() - 2;
                if (zzh == 1) {
                    zzfxsVar = zzfxs.zza;
                } else if (zzh == 2) {
                    zzfxsVar = zzfxs.zzb;
                } else if (zzh == 3) {
                    zzfxsVar = zzfxs.zzc;
                } else {
                    throw new IllegalStateException("Unknown key status");
                }
                int zza2 = zzfyiVar.zza();
                String zzf = zzfyiVar.zzf();
                if (zzf.startsWith("type.googleapis.com/google.crypto.")) {
                    zzf = zzf.substring(34);
                }
                zzghqVar.zza(zzfxsVar, zza2, zzf, zzfyiVar.zzc().name());
            }
        }
        if (zzfymVar.zza() != null) {
            zzghqVar.zzc(zzfymVar.zza().zza());
        }
        try {
            return zzghqVar.zzd();
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
