package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzggo extends zzget {
    public zzggo(Class cls) {
        super(cls);
    }

    @Override // com.google.android.gms.internal.ads.zzget
    public final /* bridge */ /* synthetic */ Object zza(zzgqw zzgqwVar) throws GeneralSecurityException {
        zzgjz zzgjzVar = (zzgjz) zzgqwVar;
        int zzg = zzgjzVar.zzg().zzg();
        SecretKeySpec secretKeySpec = new SecretKeySpec(zzgjzVar.zzh().zzA(), "HMAC");
        int zza = zzgjzVar.zzg().zza();
        int i = zzg - 2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return new zzgne(new zzgnd("HMACSHA224", secretKeySpec), zza);
                        }
                        throw new GeneralSecurityException("unknown hash");
                    }
                    return new zzgne(new zzgnd("HMACSHA512", secretKeySpec), zza);
                }
                return new zzgne(new zzgnd("HMACSHA256", secretKeySpec), zza);
            }
            return new zzgne(new zzgnd("HMACSHA384", secretKeySpec), zza);
        }
        return new zzgne(new zzgnd("HMACSHA1", secretKeySpec), zza);
    }
}
