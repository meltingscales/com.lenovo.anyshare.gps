package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzgaq extends zzgdu {
    public zzgaq() {
        super(zzgjf.class, new zzgao(zzfxh.class));
    }

    public static /* bridge */ /* synthetic */ zzgds zzg(int i, int i2) {
        zzgjh zzc = zzgji.zzc();
        zzc.zza(i);
        return new zzgds((zzgji) zzc.zzal(), i2);
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final zzgdt zza() {
        return new zzgap(this, zzgji.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final zzgkj zzb() {
        return zzgkj.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final /* synthetic */ zzgqw zzc(zzgoe zzgoeVar) throws zzgpy {
        return zzgjf.zze(zzgoeVar, zzgoy.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final /* bridge */ /* synthetic */ void zze(zzgqw zzgqwVar) throws GeneralSecurityException {
        zzgjf zzgjfVar = (zzgjf) zzgqwVar;
        zzgni.zzb(zzgjfVar.zza(), 0);
        zzgni.zza(zzgjfVar.zzf().zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final int zzf() {
        return 2;
    }
}
