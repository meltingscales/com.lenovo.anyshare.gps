package com.google.android.gms.internal.ads;

import android.os.Build;
import com.lenovo.anyshare.BNi;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public final class zzgcx {
    public static final ThreadLocal zza = new zzgcw();
    public final SecretKey zzb;

    public zzgcx(byte[] bArr, boolean z) throws GeneralSecurityException {
        if (zzgdh.zza(2)) {
            zzgni.zza(bArr.length);
            this.zzb = new SecretKeySpec(bArr, BNi.f6877a);
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        AlgorithmParameterSpec gCMParameterSpec;
        if (bArr.length == 12) {
            int length = bArr2.length;
            if (length >= 28) {
                if (ByteBuffer.wrap(bArr).equals(ByteBuffer.wrap(bArr2, 0, 12))) {
                    String property = System.getProperty("java.vendor");
                    Integer num = null;
                    if (property == "The Android Project" || (property != null && property.equals("The Android Project"))) {
                        num = Integer.valueOf(Build.VERSION.SDK_INT);
                    }
                    if (num != null && num.intValue() <= 19) {
                        gCMParameterSpec = new IvParameterSpec(bArr, 0, 12);
                    } else {
                        gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
                    }
                    ((Cipher) zza.get()).init(2, this.zzb, gCMParameterSpec);
                    if (bArr3 != null && bArr3.length != 0) {
                        ((Cipher) zza.get()).updateAAD(bArr3);
                    }
                    return ((Cipher) zza.get()).doFinal(bArr2, 12, length - 12);
                }
                throw new GeneralSecurityException("iv does not match prepended iv");
            }
            throw new GeneralSecurityException("ciphertext too short");
        }
        throw new GeneralSecurityException("iv is wrong size");
    }
}
