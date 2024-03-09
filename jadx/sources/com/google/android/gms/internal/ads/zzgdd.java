package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* loaded from: classes4.dex */
public final class zzgdd extends zzgdb {
    public zzgdd(byte[] bArr) throws GeneralSecurityException {
        super(bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzgdb
    public final zzgcz zza(byte[] bArr, int i) throws InvalidKeyException {
        return new zzgdc(bArr, i);
    }
}
