package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.BNi;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzgnb implements zzghv {
    public final SecretKey zza;
    public final byte[] zzb;
    public final byte[] zzc;

    public zzgnb(byte[] bArr) throws GeneralSecurityException {
        zzgni.zza(bArr.length);
        this.zza = new SecretKeySpec(bArr, BNi.f6877a);
        Cipher zzb = zzb();
        zzb.init(1, this.zza);
        this.zzb = zzghi.zza(zzb.doFinal(new byte[16]));
        this.zzc = zzghi.zza(this.zzb);
    }

    public static Cipher zzb() throws GeneralSecurityException {
        if (zzgdh.zza(1)) {
            return (Cipher) zzgmq.zza.zza("AES/ECB/NoPadding");
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    @Override // com.google.android.gms.internal.ads.zzghv
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        byte[] zzc;
        if (i <= 16) {
            Cipher zzb = zzb();
            zzb.init(1, this.zza);
            int length = bArr.length;
            double d = length;
            Double.isNaN(d);
            int max = Math.max(1, (int) Math.ceil(d / 16.0d));
            if (max * 16 == length) {
                zzc = zzgmg.zzd(bArr, (max - 1) * 16, this.zzb, 0, 16);
            } else {
                byte[] copyOfRange = Arrays.copyOfRange(bArr, (max - 1) * 16, length);
                int length2 = copyOfRange.length;
                if (length2 < 16) {
                    byte[] copyOf = Arrays.copyOf(copyOfRange, 16);
                    copyOf[length2] = Byte.MIN_VALUE;
                    zzc = zzgmg.zzc(copyOf, this.zzc);
                } else {
                    throw new IllegalArgumentException("x must be smaller than a block.");
                }
            }
            byte[] bArr2 = new byte[16];
            for (int i2 = 0; i2 < max - 1; i2++) {
                bArr2 = zzb.doFinal(zzgmg.zzd(bArr2, 0, bArr, i2 * 16, 16));
            }
            return Arrays.copyOf(zzb.doFinal(zzgmg.zzc(zzc, bArr2)), i);
        }
        throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
    }
}
