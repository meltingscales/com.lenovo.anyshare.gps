package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.BNi;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzgdg implements zzfxh {
    public static final ThreadLocal zza = new zzgdf();
    public static final boolean zzb;
    public final SecretKey zzc;

    static {
        boolean z;
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        zzb = z;
    }

    public zzgdg(byte[] bArr) throws GeneralSecurityException {
        zzgni.zza(bArr.length);
        this.zzc = new SecretKeySpec(bArr, BNi.f6877a);
    }

    @Override // com.google.android.gms.internal.ads.zzfxh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        AlgorithmParameterSpec ivParameterSpec;
        int length = bArr.length;
        if (length >= 28) {
            if (zzb) {
                ivParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
            } else if (zzgnh.zza()) {
                ivParameterSpec = new IvParameterSpec(bArr, 0, 12);
            } else {
                throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
            }
            ((Cipher) zza.get()).init(2, this.zzc, ivParameterSpec);
            if (bArr2 != null && bArr2.length != 0) {
                ((Cipher) zza.get()).updateAAD(bArr2);
            }
            return ((Cipher) zza.get()).doFinal(bArr, 12, length - 12);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
