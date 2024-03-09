package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* loaded from: classes4.dex */
public final class zzgne implements zzfye {
    public final zzghv zza;
    public final int zzb;

    public zzgne(zzghv zzghvVar, int i) throws GeneralSecurityException {
        this.zza = zzghvVar;
        this.zzb = i;
        if (i >= 10) {
            zzghvVar.zza(new byte[0], i);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }

    @Override // com.google.android.gms.internal.ads.zzfye
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!MessageDigest.isEqual(this.zza.zza(bArr2, this.zzb), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }
}
