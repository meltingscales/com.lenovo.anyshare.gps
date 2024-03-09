package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzggq extends zzgdu {
    public static final zzges zza = zzges.zzb(new zzgeq() { // from class: com.google.android.gms.internal.ads.zzggn
        @Override // com.google.android.gms.internal.ads.zzgeq
        public final Object zza(zzfxn zzfxnVar) {
            return new zzghk((zzggm) zzfxnVar);
        }
    }, zzggm.class, zzggf.class);

    public zzggq() {
        super(zzgjz.class, new zzggo(zzfye.class));
    }

    public static void zzh(boolean z) throws GeneralSecurityException {
        zzfyp.zze(new zzggq(), true);
        int i = zzghb.zza;
        zzghb.zzc(zzgeg.zzc());
        zzgee.zza().zze(zza);
    }

    public static final void zzm(zzgjz zzgjzVar) throws GeneralSecurityException {
        zzgni.zzb(zzgjzVar.zza(), 0);
        if (zzgjzVar.zzh().zzd() >= 16) {
            zzo(zzgjzVar.zzg());
            return;
        }
        throw new GeneralSecurityException("key too short");
    }

    public static /* bridge */ /* synthetic */ zzgds zzn(int i, int i2, int i3, int i4) {
        zzgkb zzd = zzgkc.zzd();
        zzgke zzc = zzgkf.zzc();
        zzc.zzb(i3);
        zzc.zza(i2);
        zzd.zzb((zzgkf) zzc.zzal());
        zzd.zza(i);
        return new zzgds((zzgkc) zzd.zzal(), i4);
    }

    public static void zzo(zzgkf zzgkfVar) throws GeneralSecurityException {
        if (zzgkfVar.zza() >= 10) {
            int zzg = zzgkfVar.zzg() - 2;
            if (zzg == 1) {
                if (zzgkfVar.zza() > 20) {
                    throw new GeneralSecurityException("tag size too big");
                }
                return;
            } else if (zzg == 2) {
                if (zzgkfVar.zza() > 48) {
                    throw new GeneralSecurityException("tag size too big");
                }
                return;
            } else if (zzg == 3) {
                if (zzgkfVar.zza() > 32) {
                    throw new GeneralSecurityException("tag size too big");
                }
                return;
            } else if (zzg == 4) {
                if (zzgkfVar.zza() > 64) {
                    throw new GeneralSecurityException("tag size too big");
                }
                return;
            } else if (zzg == 5) {
                if (zzgkfVar.zza() > 28) {
                    throw new GeneralSecurityException("tag size too big");
                }
                return;
            } else {
                throw new GeneralSecurityException("unknown hash type");
            }
        }
        throw new GeneralSecurityException("tag size too small");
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final zzgdt zza() {
        return new zzggp(this, zzgkc.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final zzgkj zzb() {
        return zzgkj.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final /* synthetic */ zzgqw zzc(zzgoe zzgoeVar) throws zzgpy {
        return zzgjz.zzf(zzgoeVar, zzgoy.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.HmacKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final /* bridge */ /* synthetic */ void zze(zzgqw zzgqwVar) throws GeneralSecurityException {
        zzm((zzgjz) zzgqwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgdu
    public final int zzf() {
        return 2;
    }
}
