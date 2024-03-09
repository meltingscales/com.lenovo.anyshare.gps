package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes4.dex */
public final class zzgfw {
    @Qdk
    public Integer zza;
    @Qdk
    public Integer zzb;
    public zzgfx zzc;

    public zzgfw() {
        this.zza = null;
        this.zzb = null;
        throw null;
    }

    public /* synthetic */ zzgfw(zzgfv zzgfvVar) {
        this.zza = null;
        this.zzb = null;
        this.zzc = zzgfx.zzd;
    }

    public final zzgfw zza(int i) throws GeneralSecurityException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzgfw zzb(int i) throws GeneralSecurityException {
        if (i >= 10 && i <= 16) {
            this.zzb = Integer.valueOf(i);
            return this;
        }
        throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i);
    }

    public final zzgfw zzc(zzgfx zzgfxVar) {
        this.zzc = zzgfxVar;
        return this;
    }

    public final zzgfz zzd() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num != null) {
            if (this.zzb != null) {
                if (this.zzc != null) {
                    return new zzgfz(num.intValue(), this.zzb.intValue(), this.zzc, null);
                }
                throw new GeneralSecurityException("variant not set");
            }
            throw new GeneralSecurityException("tag size not set");
        }
        throw new GeneralSecurityException("key size not set");
    }
}
