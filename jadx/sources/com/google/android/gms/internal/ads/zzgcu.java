package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzgcu {
    public static final /* synthetic */ int zza = 0;
    public static final zzgnk zzb = zzgfm.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
    public static final zzgeo zzc = zzgeo.zzb(new zzgem() { // from class: com.google.android.gms.internal.ads.zzgcq
        @Override // com.google.android.gms.internal.ads.zzgem
        public final zzgfd zza(zzfyf zzfyfVar) {
            zzglq zzglqVar;
            int i = zzgcu.zza;
            zzgko zza2 = zzgkp.zza();
            zza2.zzb("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
            zza2.zzc(zzglz.zzc().zzau());
            zzgco zza3 = ((zzgcp) zzfyfVar).zza();
            if (zzgco.zza.equals(zza3)) {
                zzglqVar = zzglq.TINK;
            } else if (zzgco.zzb.equals(zza3)) {
                zzglqVar = zzglq.CRUNCHY;
            } else if (zzgco.zzc.equals(zza3)) {
                zzglqVar = zzglq.RAW;
            } else {
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(zza3.toString()));
            }
            zza2.zza(zzglqVar);
            return zzgfb.zza((zzgkp) zza2.zzal());
        }
    }, zzgcp.class, zzgfb.class);
    public static final zzgek zzd;
    public static final zzgdr zze;
    public static final zzgdn zzf;

    static {
        zzgcr zzgcrVar = new zzgei() { // from class: com.google.android.gms.internal.ads.zzgcr
            @Override // com.google.android.gms.internal.ads.zzgei
            public final zzfyf zza(zzgfd zzgfdVar) {
                return zzgcu.zzb((zzgfb) zzgfdVar);
            }
        };
        zzgnk zzgnkVar = zzb;
        zzd = zzgek.zzb(zzgcrVar, zzgnkVar, zzgfb.class);
        zze = zzgdr.zza(new zzgdp() { // from class: com.google.android.gms.internal.ads.zzgcs
        }, zzgck.class, zzgfa.class);
        zzf = zzgdn.zzb(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzgct
            @Override // com.google.android.gms.internal.ads.zzgdl
            public final zzfxn zza(zzgfd zzgfdVar, zzfyq zzfyqVar) {
                return zzgcu.zza((zzgfa) zzgfdVar, zzfyqVar);
            }
        }, zzgnkVar, zzgfa.class);
    }

    public static /* synthetic */ zzgck zza(zzgfa zzgfaVar, zzfyq zzfyqVar) {
        if (zzgfaVar.zzg().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                zzglw zze2 = zzglw.zze(zzgfaVar.zze(), zzgoy.zza());
                if (zze2.zza() == 0) {
                    return zzgck.zza(zzd(zzgfaVar.zzc()), zzgnl.zzb(zze2.zzf().zzA(), zzfyqVar), zzgfaVar.zzf());
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgpy unused) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
    }

    public static /* synthetic */ zzgcp zzb(zzgfb zzgfbVar) {
        if (zzgfbVar.zzb().zzh().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                zzglz.zzd(zzgfbVar.zzb().zzg(), zzgoy.zza());
                return zzgcp.zzb(zzd(zzgfbVar.zzb().zzf()));
            } catch (zzgpy e) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters: ".concat(String.valueOf(zzgfbVar.zzb().zzh())));
    }

    public static void zzc(zzgeg zzgegVar) throws GeneralSecurityException {
        zzgegVar.zzh(zzc);
        zzgegVar.zzg(zzd);
        zzgegVar.zzf(zze);
        zzgegVar.zze(zzf);
    }

    public static zzgco zzd(zzglq zzglqVar) throws GeneralSecurityException {
        zzglq zzglqVar2 = zzglq.UNKNOWN_PREFIX;
        int ordinal = zzglqVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return zzgco.zzc;
                }
                if (ordinal != 4) {
                    int zza2 = zzglqVar.zza();
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zza2);
                }
            }
            return zzgco.zzb;
        }
        return zzgco.zza;
    }
}
