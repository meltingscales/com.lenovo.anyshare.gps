package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzgge {
    public static final /* synthetic */ int zza = 0;
    public static final zzgnk zzb = zzgfm.zza("type.googleapis.com/google.crypto.tink.AesCmacKey");
    public static final zzgeo zzc = zzgeo.zzb(new zzgem() { // from class: com.google.android.gms.internal.ads.zzgga
        @Override // com.google.android.gms.internal.ads.zzgem
        public final zzgfd zza(zzfyf zzfyfVar) {
            zzglq zzglqVar;
            zzgfz zzgfzVar = (zzgfz) zzfyfVar;
            int i = zzgge.zza;
            zzgko zza2 = zzgkp.zza();
            zza2.zzb("type.googleapis.com/google.crypto.tink.AesCmacKey");
            zzgia zzc2 = zzgib.zzc();
            zzgid zzc3 = zzgie.zzc();
            zzc3.zza(zzgfzVar.zza());
            zzc2.zzb((zzgie) zzc3.zzal());
            zzc2.zza(zzgfzVar.zzb());
            zza2.zzc(((zzgib) zzc2.zzal()).zzau());
            zzgfx zzd2 = zzgfzVar.zzd();
            if (zzgfx.zza.equals(zzd2)) {
                zzglqVar = zzglq.TINK;
            } else if (zzgfx.zzb.equals(zzd2)) {
                zzglqVar = zzglq.CRUNCHY;
            } else if (zzgfx.zzd.equals(zzd2)) {
                zzglqVar = zzglq.RAW;
            } else if (zzgfx.zzc.equals(zzd2)) {
                zzglqVar = zzglq.LEGACY;
            } else {
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzd2))));
            }
            zza2.zza(zzglqVar);
            return zzgfb.zza((zzgkp) zza2.zzal());
        }
    }, zzgfz.class, zzgfb.class);
    public static final zzgek zzd;
    public static final zzgdr zze;
    public static final zzgdn zzf;

    static {
        zzggb zzggbVar = new zzgei() { // from class: com.google.android.gms.internal.ads.zzggb
            @Override // com.google.android.gms.internal.ads.zzgei
            public final zzfyf zza(zzgfd zzgfdVar) {
                return zzgge.zzb((zzgfb) zzgfdVar);
            }
        };
        zzgnk zzgnkVar = zzb;
        zzd = zzgek.zzb(zzggbVar, zzgnkVar, zzgfb.class);
        zze = zzgdr.zza(new zzgdp() { // from class: com.google.android.gms.internal.ads.zzggc
        }, zzgfq.class, zzgfa.class);
        zzf = zzgdn.zzb(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzggd
            @Override // com.google.android.gms.internal.ads.zzgdl
            public final zzfxn zza(zzgfd zzgfdVar, zzfyq zzfyqVar) {
                return zzgge.zza((zzgfa) zzgfdVar, zzfyqVar);
            }
        }, zzgnkVar, zzgfa.class);
    }

    public static /* synthetic */ zzgfq zza(zzgfa zzgfaVar, zzfyq zzfyqVar) {
        if (zzgfaVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                zzghy zze2 = zzghy.zze(zzgfaVar.zze(), zzgoy.zza());
                if (zze2.zza() == 0) {
                    zzgfw zzgfwVar = new zzgfw(null);
                    zzgfwVar.zza(zze2.zzg().zzd());
                    zzgfwVar.zzb(zze2.zzf().zza());
                    zzgfwVar.zzc(zzd(zzgfaVar.zzc()));
                    zzgfz zzd2 = zzgfwVar.zzd();
                    zzgfo zzgfoVar = new zzgfo(null);
                    zzgfoVar.zzc(zzd2);
                    zzgfoVar.zza(zzgnl.zzb(zze2.zzg().zzA(), zzfyqVar));
                    zzgfoVar.zzb(zzgfaVar.zzf());
                    return zzgfoVar.zzd();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgpy | IllegalArgumentException unused) {
                throw new GeneralSecurityException("Parsing AesCmacKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
    }

    public static /* synthetic */ zzgfz zzb(zzgfb zzgfbVar) {
        if (zzgfbVar.zzb().zzh().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                zzgib zze2 = zzgib.zze(zzgfbVar.zzb().zzg(), zzgoy.zza());
                zzgfw zzgfwVar = new zzgfw(null);
                zzgfwVar.zza(zze2.zza());
                zzgfwVar.zzb(zze2.zzf().zza());
                zzgfwVar.zzc(zzd(zzgfbVar.zzb().zzf()));
                return zzgfwVar.zzd();
            } catch (zzgpy e) {
                throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters: ".concat(String.valueOf(zzgfbVar.zzb().zzh())));
    }

    public static void zzc(zzgeg zzgegVar) throws GeneralSecurityException {
        zzgegVar.zzh(zzc);
        zzgegVar.zzg(zzd);
        zzgegVar.zzf(zze);
        zzgegVar.zze(zzf);
    }

    public static zzgfx zzd(zzglq zzglqVar) throws GeneralSecurityException {
        zzglq zzglqVar2 = zzglq.UNKNOWN_PREFIX;
        int ordinal = zzglqVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return zzgfx.zzb;
                    }
                    int zza2 = zzglqVar.zza();
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zza2);
                }
                return zzgfx.zzd;
            }
            return zzgfx.zzc;
        }
        return zzgfx.zza;
    }
}
