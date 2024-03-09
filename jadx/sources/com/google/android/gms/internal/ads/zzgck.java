package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzgck extends zzfyt {
    public final zzgcp zza;
    public final zzgnl zzb;
    public final zzgnk zzc;
    @Qdk
    public final Integer zzd;

    public zzgck(zzgcp zzgcpVar, zzgnl zzgnlVar, zzgnk zzgnkVar, @Qdk Integer num) {
        this.zza = zzgcpVar;
        this.zzb = zzgnlVar;
        this.zzc = zzgnkVar;
        this.zzd = num;
    }

    public static zzgck zza(zzgco zzgcoVar, zzgnl zzgnlVar, @Qdk Integer num) throws GeneralSecurityException {
        zzgnk zzb;
        zzgco zzgcoVar2 = zzgco.zzc;
        if (zzgcoVar != zzgcoVar2 && num == null) {
            String zzgcoVar3 = zzgcoVar.toString();
            throw new GeneralSecurityException("For given Variant " + zzgcoVar3 + " the value of idRequirement must be non-null");
        } else if (zzgcoVar == zzgcoVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        } else {
            if (zzgnlVar.zza() == 32) {
                zzgcp zzb2 = zzgcp.zzb(zzgcoVar);
                if (zzb2.zza() == zzgcoVar2) {
                    zzb = zzgnk.zzb(new byte[0]);
                } else if (zzb2.zza() == zzgco.zzb) {
                    zzb = zzgnk.zzb(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
                } else if (zzb2.zza() == zzgco.zza) {
                    zzb = zzgnk.zzb(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
                } else {
                    throw new IllegalStateException("Unknown Variant: ".concat(zzb2.zza().toString()));
                }
                return new zzgck(zzb2, zzgnlVar, zzb, num);
            }
            int zza = zzgnlVar.zza();
            throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + zza);
        }
    }
}
