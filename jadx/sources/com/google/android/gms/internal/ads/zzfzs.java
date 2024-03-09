package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzfzs extends zzgdu {
    public zzfzs() {
        super(zzgin.class, new zzfzq(zzgna.class));
    }

    public static final void zzh(zzgin zzginVar) throws GeneralSecurityException {
        zzgni.zzb(zzginVar.zza(), 0);
        zzgni.zza(zzginVar.zzh().zzd());
        zzm(zzginVar.zzg());
    }

    public static final void zzm(zzgit zzgitVar) throws GeneralSecurityException {
        if (zzgitVar.zza() < 12 || zzgitVar.zza() > 16) {
            throw new GeneralSecurityException("invalid IV size");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final zzgdt zza() {
        return new zzfzr(this, zzgiq.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final zzgkj zzb() {
        return zzgkj.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final /* synthetic */ zzgqw zzc(zzgoe zzgoeVar) throws zzgpy {
        return zzgin.zzf(zzgoeVar, zzgoy.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final /* bridge */ /* synthetic */ void zze(zzgqw zzgqwVar) throws GeneralSecurityException {
        zzh((zzgin) zzgqwVar);
    }
}
