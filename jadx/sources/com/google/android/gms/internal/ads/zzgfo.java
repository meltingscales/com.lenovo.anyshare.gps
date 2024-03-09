package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzgfo {
    @Qdk
    public zzgfz zza = null;
    @Qdk
    public zzgnl zzb = null;
    @Qdk
    public Integer zzc = null;

    public zzgfo() {
    }

    public /* synthetic */ zzgfo(zzgfn zzgfnVar) {
    }

    public final zzgfo zza(zzgnl zzgnlVar) throws GeneralSecurityException {
        this.zzb = zzgnlVar;
        return this;
    }

    public final zzgfo zzb(@Qdk Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzgfo zzc(zzgfz zzgfzVar) {
        this.zza = zzgfzVar;
        return this;
    }

    public final zzgfq zzd() throws GeneralSecurityException {
        zzgnl zzgnlVar;
        zzgnk zzb;
        zzgfz zzgfzVar = this.zza;
        if (zzgfzVar == null || (zzgnlVar = this.zzb) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzgfzVar.zzb() == zzgnlVar.zza()) {
            if (zzgfzVar.zze() && this.zzc == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.zza.zze() && this.zzc != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.zza.zzd() == zzgfx.zzd) {
                zzb = zzgnk.zzb(new byte[0]);
            } else if (this.zza.zzd() != zzgfx.zzc && this.zza.zzd() != zzgfx.zzb) {
                if (this.zza.zzd() == zzgfx.zza) {
                    zzb = zzgnk.zzb(ByteBuffer.allocate(5).put((byte) 1).putInt(this.zzc.intValue()).array());
                } else {
                    throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(String.valueOf(this.zza.zzd()))));
                }
            } else {
                zzb = zzgnk.zzb(ByteBuffer.allocate(5).put((byte) 0).putInt(this.zzc.intValue()).array());
            }
            return new zzgfq(this.zza, this.zzb, zzb, this.zzc, null);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }
}
