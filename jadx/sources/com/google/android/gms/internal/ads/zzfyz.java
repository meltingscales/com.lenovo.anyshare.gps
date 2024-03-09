package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzfyz {
    @Qdk
    public zzfzk zza = null;
    @Qdk
    public zzgnl zzb = null;
    @Qdk
    public zzgnl zzc = null;
    @Qdk
    public Integer zzd = null;

    public zzfyz() {
    }

    public /* synthetic */ zzfyz(zzfyy zzfyyVar) {
    }

    public final zzfyz zza(zzgnl zzgnlVar) {
        this.zzb = zzgnlVar;
        return this;
    }

    public final zzfyz zzb(zzgnl zzgnlVar) {
        this.zzc = zzgnlVar;
        return this;
    }

    public final zzfyz zzc(@Qdk Integer num) {
        this.zzd = num;
        return this;
    }

    public final zzfyz zzd(zzfzk zzfzkVar) {
        this.zza = zzfzkVar;
        return this;
    }

    public final zzfzb zze() throws GeneralSecurityException {
        zzgnk zzb;
        zzfzk zzfzkVar = this.zza;
        if (zzfzkVar != null) {
            zzgnl zzgnlVar = this.zzb;
            if (zzgnlVar != null && this.zzc != null) {
                if (zzfzkVar.zza() == zzgnlVar.zza()) {
                    if (zzfzkVar.zzb() == this.zzc.zza()) {
                        if (this.zza.zzg() && this.zzd == null) {
                            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                        }
                        if (!this.zza.zzg() && this.zzd != null) {
                            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                        }
                        if (this.zza.zzf() == zzfzi.zzc) {
                            zzb = zzgnk.zzb(new byte[0]);
                        } else if (this.zza.zzf() == zzfzi.zzb) {
                            zzb = zzgnk.zzb(ByteBuffer.allocate(5).put((byte) 0).putInt(this.zzd.intValue()).array());
                        } else if (this.zza.zzf() == zzfzi.zza) {
                            zzb = zzgnk.zzb(ByteBuffer.allocate(5).put((byte) 1).putInt(this.zzd.intValue()).array());
                        } else {
                            throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(String.valueOf(this.zza.zzf()))));
                        }
                        return new zzfzb(this.zza, this.zzb, this.zzc, zzb, this.zzd, null);
                    }
                    throw new GeneralSecurityException("HMAC key size mismatch");
                }
                throw new GeneralSecurityException("AES key size mismatch");
            }
            throw new GeneralSecurityException("Cannot build without key material");
        }
        throw new GeneralSecurityException("Cannot build without parameters");
    }
}
