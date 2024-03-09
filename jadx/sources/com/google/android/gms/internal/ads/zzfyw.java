package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class zzfyw implements zzfxh {
    public final zzfym zza;
    public final zzgho zzb;
    public final zzgho zzc;

    public /* synthetic */ zzfyw(zzfym zzfymVar, zzfyv zzfyvVar) {
        zzgho zzghoVar;
        this.zza = zzfymVar;
        if (zzfymVar.zzf()) {
            zzghp zzb = zzged.zza().zzb();
            zzghu zza = zzgea.zza(zzfymVar);
            this.zzb = zzb.zza(zza, "aead", "encrypt");
            zzghoVar = zzb.zza(zza, "aead", "decrypt");
        } else {
            zzghoVar = zzgea.zza;
            this.zzb = zzghoVar;
        }
        this.zzc = zzghoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfxh
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Logger logger;
        int length = bArr.length;
        if (length > 5) {
            byte[] copyOf = Arrays.copyOf(bArr, 5);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, length);
            for (zzfyi zzfyiVar : this.zza.zze(copyOf)) {
                try {
                    byte[] zza = ((zzfxh) zzfyiVar.zze()).zza(copyOfRange, bArr2);
                    zzfyiVar.zza();
                    int length2 = copyOfRange.length;
                    return zza;
                } catch (GeneralSecurityException e) {
                    logger = zzfyx.zza;
                    logger.logp(Level.INFO, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead", "decrypt", "ciphertext prefix matches a key, but cannot decrypt: ".concat(e.toString()));
                }
            }
        }
        for (zzfyi zzfyiVar2 : this.zza.zze(zzfxm.zza)) {
            try {
                byte[] zza2 = ((zzfxh) zzfyiVar2.zze()).zza(bArr, bArr2);
                zzfyiVar2.zza();
                int length3 = bArr.length;
                return zza2;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
