package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzfxt {
    public final zzgkp zza;

    public zzfxt(zzgkp zzgkpVar) {
        this.zza = zzgkpVar;
    }

    public static zzfxt zzb(String str, byte[] bArr, int i) {
        zzglq zzglqVar;
        zzgko zza = zzgkp.zza();
        zza.zzb(str);
        zza.zzc(zzgoe.zzv(bArr, 0, bArr.length));
        int i2 = i - 1;
        if (i2 == 0) {
            zzglqVar = zzglq.TINK;
        } else if (i2 != 1) {
            zzglqVar = zzglq.RAW;
        } else {
            zzglqVar = zzglq.LEGACY;
        }
        zza.zza(zzglqVar);
        return new zzfxt((zzgkp) zza.zzal());
    }

    public final zzfyf zza() throws GeneralSecurityException {
        try {
            zzgkp zze = zzgkp.zze(this.zza.zzax(), zzgoy.zza());
            zzgeg zzc = zzgeg.zzc();
            zzgfb zza = zzgfb.zza(zze);
            return !zzc.zzi(zza) ? new zzgdx(zza) : zzc.zzb(zza);
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }
}
