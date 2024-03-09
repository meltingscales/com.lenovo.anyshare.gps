package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzfzu {
    @Qdk
    public zzgae zza = null;
    @Qdk
    public zzgnl zzb = null;
    @Qdk
    public Integer zzc = null;

    public zzfzu() {
    }

    public /* synthetic */ zzfzu(zzfzt zzfztVar) {
    }

    public final zzfzu zza(@Qdk Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzfzu zzb(zzgnl zzgnlVar) {
        this.zzb = zzgnlVar;
        return this;
    }

    public final zzfzu zzc(zzgae zzgaeVar) {
        this.zza = zzgaeVar;
        return this;
    }

    public final zzfzw zzd() throws GeneralSecurityException {
        zzgnl zzgnlVar;
        zzgnk zzb;
        zzgae zzgaeVar = this.zza;
        if (zzgaeVar == null || (zzgnlVar = this.zzb) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzgaeVar.zzb() == zzgnlVar.zza()) {
            if (zzgaeVar.zzd() && this.zzc == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.zza.zzd() && this.zzc != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.zza.zzc() == zzgac.zzc) {
                zzb = zzgnk.zzb(new byte[0]);
            } else if (this.zza.zzc() == zzgac.zzb) {
                zzb = zzgnk.zzb(ByteBuffer.allocate(5).put((byte) 0).putInt(this.zzc.intValue()).array());
            } else if (this.zza.zzc() == zzgac.zza) {
                zzb = zzgnk.zzb(ByteBuffer.allocate(5).put((byte) 1).putInt(this.zzc.intValue()).array());
            } else {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(String.valueOf(this.zza.zzc()))));
            }
            return new zzfzw(this.zza, this.zzb, zzb, this.zzc, null);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }
}
