package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes4.dex */
public final class zzgbj {
    @Qdk
    public Integer zza;
    public zzgbk zzb;

    public zzgbj() {
        this.zza = null;
        throw null;
    }

    public /* synthetic */ zzgbj(zzgbi zzgbiVar) {
        this.zza = null;
        this.zzb = zzgbk.zzc;
    }

    public final zzgbj zza(int i) throws GeneralSecurityException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzgbj zzb(zzgbk zzgbkVar) {
        this.zzb = zzgbkVar;
        return this;
    }

    public final zzgbm zzc() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num != null) {
            if (this.zzb != null) {
                return new zzgbm(num.intValue(), this.zzb, null);
            }
            throw new GeneralSecurityException("Variant is not set");
        }
        throw new GeneralSecurityException("Key size is not set");
    }
}
