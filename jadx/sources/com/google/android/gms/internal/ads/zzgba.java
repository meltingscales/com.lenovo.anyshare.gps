package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzgba {
    public static final /* synthetic */ int zza = 0;
    public static final zzgnk zzb = zzgfm.zza("type.googleapis.com/google.crypto.tink.AesGcmKey");
    public static final zzgeo zzc = zzgeo.zzb(new zzgem() { // from class: com.google.android.gms.internal.ads.zzgaw
        @Override // com.google.android.gms.internal.ads.zzgem
        public final zzgfd zza(zzfyf zzfyfVar) {
            zzglq zzglqVar;
            zzgav zzgavVar = (zzgav) zzfyfVar;
            int i = zzgba.zza;
            zzgko zza2 = zzgkp.zza();
            zza2.zzb("type.googleapis.com/google.crypto.tink.AesGcmKey");
            zzgjh zzc2 = zzgji.zzc();
            zzc2.zza(zzgavVar.zza());
            zza2.zzc(((zzgji) zzc2.zzal()).zzau());
            zzgat zzb2 = zzgavVar.zzb();
            if (zzgat.zza.equals(zzb2)) {
                zzglqVar = zzglq.TINK;
            } else if (zzgat.zzb.equals(zzb2)) {
                zzglqVar = zzglq.CRUNCHY;
            } else if (zzgat.zzc.equals(zzb2)) {
                zzglqVar = zzglq.RAW;
            } else {
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzb2))));
            }
            zza2.zza(zzglqVar);
            return zzgfb.zza((zzgkp) zza2.zzal());
        }
    }, zzgav.class, zzgfb.class);
    public static final zzgek zzd;
    public static final zzgdr zze;
    public static final zzgdn zzf;

    static {
        zzgax zzgaxVar = new zzgei() { // from class: com.google.android.gms.internal.ads.zzgax
            @Override // com.google.android.gms.internal.ads.zzgei
            public final zzfyf zza(zzgfd zzgfdVar) {
                return zzgba.zzb((zzgfb) zzgfdVar);
            }
        };
        zzgnk zzgnkVar = zzb;
        zzd = zzgek.zzb(zzgaxVar, zzgnkVar, zzgfb.class);
        zze = zzgdr.zza(new zzgdp() { // from class: com.google.android.gms.internal.ads.zzgay
        }, zzgan.class, zzgfa.class);
        zzf = zzgdn.zzb(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzgaz
            @Override // com.google.android.gms.internal.ads.zzgdl
            public final zzfxn zza(zzgfd zzgfdVar, zzfyq zzfyqVar) {
                return zzgba.zza((zzgfa) zzgfdVar, zzfyqVar);
            }
        }, zzgnkVar, zzgfa.class);
    }

    public static /* synthetic */ zzgan zza(zzgfa zzgfaVar, zzfyq zzfyqVar) {
        if (zzgfaVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            try {
                zzgjf zze2 = zzgjf.zze(zzgfaVar.zze(), zzgoy.zza());
                if (zze2.zza() == 0) {
                    zzgas zzgasVar = new zzgas(null);
                    zzgasVar.zzb(zze2.zzf().zzd());
                    zzgasVar.zza(12);
                    zzgasVar.zzc(16);
                    zzgasVar.zzd(zzd(zzgfaVar.zzc()));
                    zzgav zze3 = zzgasVar.zze();
                    zzgal zzgalVar = new zzgal(null);
                    zzgalVar.zzc(zze3);
                    zzgalVar.zzb(zzgnl.zzb(zze2.zzf().zzA(), zzfyqVar));
                    zzgalVar.zza(zzgfaVar.zzf());
                    return zzgalVar.zzd();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgpy unused) {
                throw new GeneralSecurityException("Parsing AesGcmKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
    }

    public static /* synthetic */ zzgav zzb(zzgfb zzgfbVar) {
        if (zzgfbVar.zzb().zzh().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            try {
                zzgji zze2 = zzgji.zze(zzgfbVar.zzb().zzg(), zzgoy.zza());
                zzgas zzgasVar = new zzgas(null);
                zzgasVar.zzb(zze2.zza());
                zzgasVar.zza(12);
                zzgasVar.zzc(16);
                zzgasVar.zzd(zzd(zzgfbVar.zzb().zzf()));
                return zzgasVar.zze();
            } catch (zzgpy e) {
                throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters: ".concat(String.valueOf(zzgfbVar.zzb().zzh())));
    }

    public static void zzc(zzgeg zzgegVar) throws GeneralSecurityException {
        zzgegVar.zzh(zzc);
        zzgegVar.zzg(zzd);
        zzgegVar.zzf(zze);
        zzgegVar.zze(zzf);
    }

    public static zzgat zzd(zzglq zzglqVar) throws GeneralSecurityException {
        zzglq zzglqVar2 = zzglq.UNKNOWN_PREFIX;
        int ordinal = zzglqVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return zzgat.zzc;
                }
                if (ordinal != 4) {
                    int zza2 = zzglqVar.zza();
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zza2);
                }
            }
            return zzgat.zzb;
        }
        return zzgat.zza;
    }
}
