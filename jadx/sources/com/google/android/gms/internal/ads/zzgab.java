package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes4.dex */
public final class zzgab {
    @Qdk
    public Integer zza;
    @Qdk
    public Integer zzb;
    @Qdk
    public Integer zzc;
    public zzgac zzd;

    public zzgab() {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        throw null;
    }

    public /* synthetic */ zzgab(zzgaa zzgaaVar) {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = zzgac.zzc;
    }

    public final zzgab zza(int i) throws GeneralSecurityException {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzgab zzb(int i) throws GeneralSecurityException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzgab zzc(int i) throws GeneralSecurityException {
        this.zzc = 16;
        return this;
    }

    public final zzgab zzd(zzgac zzgacVar) {
        this.zzd = zzgacVar;
        return this;
    }

    public final zzgae zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num != null) {
            if (this.zzb != null) {
                if (this.zzd != null) {
                    if (this.zzc != null) {
                        int intValue = num.intValue();
                        int intValue2 = this.zzb.intValue();
                        this.zzc.intValue();
                        return new zzgae(intValue, intValue2, 16, this.zzd, null);
                    }
                    throw new GeneralSecurityException("Tag size is not set");
                }
                throw new GeneralSecurityException("Variant is not set");
            }
            throw new GeneralSecurityException("IV size is not set");
        }
        throw new GeneralSecurityException("Key size is not set");
    }
}
