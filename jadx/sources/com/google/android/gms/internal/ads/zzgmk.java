package com.google.android.gms.internal.ads;

import com.google.android.gms.security.ProviderInstaller;
import java.security.GeneralSecurityException;
import java.security.Provider;

/* loaded from: classes4.dex */
public final class zzgmk implements zzgmp {
    public final zzgmy zza;

    @Override // com.google.android.gms.internal.ads.zzgmp
    public final Object zza(String str) throws GeneralSecurityException {
        for (Provider provider : zzgmq.zzb(ProviderInstaller.PROVIDER_NAME, "AndroidOpenSSL")) {
            try {
                return this.zza.zza(str, provider);
            } catch (Exception unused) {
            }
        }
        return this.zza.zza(str, null);
    }
}
