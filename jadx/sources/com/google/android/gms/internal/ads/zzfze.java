package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzfze extends zzgdu {
    public zzfze() {
        super(zzgih.class, new zzfzc(zzfxh.class));
    }

    public static /* bridge */ /* synthetic */ zzgds zzg(int i, int i2, int i3, int i4, int i5, int i6) {
        zzgip zzc = zzgiq.zzc();
        zzgis zzc2 = zzgit.zzc();
        zzc2.zza(16);
        zzc.zzb((zzgit) zzc2.zzal());
        zzc.zza(i);
        zzgkb zzd = zzgkc.zzd();
        zzgke zzc3 = zzgkf.zzc();
        zzc3.zzb(5);
        zzc3.zza(i4);
        zzd.zzb((zzgkf) zzc3.zzal());
        zzd.zza(32);
        zzgij zza = zzgik.zza();
        zza.zza((zzgiq) zzc.zzal());
        zza.zzb((zzgkc) zzd.zzal());
        return new zzgds((zzgik) zza.zzal(), i6);
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final zzgdt zza() {
        return new zzfzd(this, zzgik.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final zzgkj zzb() {
        return zzgkj.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final /* synthetic */ zzgqw zzc(zzgoe zzgoeVar) throws zzgpy {
        return zzgih.zze(zzgoeVar, zzgoy.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final /* bridge */ /* synthetic */ void zze(zzgqw zzgqwVar) throws GeneralSecurityException {
        zzgih zzgihVar = (zzgih) zzgqwVar;
        zzgni.zzb(zzgihVar.zza(), 0);
        new zzfzs();
        zzfzs.zzh(zzgihVar.zzf());
        new zzggq();
        zzggq.zzm(zzgihVar.zzg());
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final int zzf() {
        return 2;
    }
}
