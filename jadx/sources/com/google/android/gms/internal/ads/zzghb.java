package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzghb {
    public static final /* synthetic */ int zza = 0;
    public static final zzgnk zzb = zzgfm.zza("type.googleapis.com/google.crypto.tink.HmacKey");
    public static final zzgeo zzc = zzgeo.zzb(new zzgem() { // from class: com.google.android.gms.internal.ads.zzggx
        @Override // com.google.android.gms.internal.ads.zzgem
        public final zzgfd zza(zzfyf zzfyfVar) {
            int i;
            zzglq zzglqVar;
            zzggw zzggwVar = (zzggw) zzfyfVar;
            int i2 = zzghb.zza;
            zzgko zza2 = zzgkp.zza();
            zza2.zzb("type.googleapis.com/google.crypto.tink.HmacKey");
            zzgkb zzd2 = zzgkc.zzd();
            zzgke zzc2 = zzgkf.zzc();
            zzc2.zza(zzggwVar.zza());
            zzggt zzd3 = zzggwVar.zzd();
            if (zzggt.zza.equals(zzd3)) {
                i = 3;
            } else if (zzggt.zzb.equals(zzd3)) {
                i = 7;
            } else if (zzggt.zzc.equals(zzd3)) {
                i = 5;
            } else if (zzggt.zzd.equals(zzd3)) {
                i = 4;
            } else if (!zzggt.zze.equals(zzd3)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(String.valueOf(zzd3))));
            } else {
                i = 6;
            }
            zzc2.zzb(i);
            zzd2.zzb((zzgkf) zzc2.zzal());
            zzd2.zza(zzggwVar.zzb());
            zza2.zzc(((zzgkc) zzd2.zzal()).zzau());
            zzggu zze2 = zzggwVar.zze();
            if (zzggu.zza.equals(zze2)) {
                zzglqVar = zzglq.TINK;
            } else if (zzggu.zzb.equals(zze2)) {
                zzglqVar = zzglq.CRUNCHY;
            } else if (zzggu.zzd.equals(zze2)) {
                zzglqVar = zzglq.RAW;
            } else if (zzggu.zzc.equals(zze2)) {
                zzglqVar = zzglq.LEGACY;
            } else {
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zze2))));
            }
            zza2.zza(zzglqVar);
            return zzgfb.zza((zzgkp) zza2.zzal());
        }
    }, zzggw.class, zzgfb.class);
    public static final zzgek zzd;
    public static final zzgdr zze;
    public static final zzgdn zzf;

    static {
        zzggy zzggyVar = new zzgei() { // from class: com.google.android.gms.internal.ads.zzggy
            @Override // com.google.android.gms.internal.ads.zzgei
            public final zzfyf zza(zzgfd zzgfdVar) {
                return zzghb.zzb((zzgfb) zzgfdVar);
            }
        };
        zzgnk zzgnkVar = zzb;
        zzd = zzgek.zzb(zzggyVar, zzgnkVar, zzgfb.class);
        zze = zzgdr.zza(new zzgdp() { // from class: com.google.android.gms.internal.ads.zzggz
        }, zzggm.class, zzgfa.class);
        zzf = zzgdn.zzb(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzgha
            @Override // com.google.android.gms.internal.ads.zzgdl
            public final zzfxn zza(zzgfd zzgfdVar, zzfyq zzfyqVar) {
                return zzghb.zza((zzgfa) zzgfdVar, zzfyqVar);
            }
        }, zzgnkVar, zzgfa.class);
    }

    public static /* synthetic */ zzggm zza(zzgfa zzgfaVar, zzfyq zzfyqVar) {
        if (zzgfaVar.zzg().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            try {
                zzgjz zzf2 = zzgjz.zzf(zzgfaVar.zze(), zzgoy.zza());
                if (zzf2.zza() == 0) {
                    zzggs zzggsVar = new zzggs(null);
                    zzggsVar.zzb(zzf2.zzh().zzd());
                    zzggsVar.zzc(zzf2.zzg().zza());
                    zzggsVar.zza(zze(zzf2.zzg().zzg()));
                    zzggsVar.zzd(zzd(zzgfaVar.zzc()));
                    zzggw zze2 = zzggsVar.zze();
                    zzggk zzggkVar = new zzggk(null);
                    zzggkVar.zzc(zze2);
                    zzggkVar.zzb(zzgnl.zzb(zzf2.zzh().zzA(), zzfyqVar));
                    zzggkVar.zza(zzgfaVar.zzf());
                    return zzggkVar.zzd();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgpy | IllegalArgumentException unused) {
                throw new GeneralSecurityException("Parsing HmacKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzggw zzb(zzgfb zzgfbVar) {
        if (zzgfbVar.zzb().zzh().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            try {
                zzgkc zzg = zzgkc.zzg(zzgfbVar.zzb().zzg(), zzgoy.zza());
                if (zzg.zzc() == 0) {
                    zzggs zzggsVar = new zzggs(null);
                    zzggsVar.zzb(zzg.zza());
                    zzggsVar.zzc(zzg.zzh().zza());
                    zzggsVar.zza(zze(zzg.zzh().zzg()));
                    zzggsVar.zzd(zzd(zzgfbVar.zzb().zzf()));
                    return zzggsVar.zze();
                }
                int zzc2 = zzg.zzc();
                throw new GeneralSecurityException("Parsing HmacParameters failed: unknown Version " + zzc2);
            } catch (zzgpy e) {
                throw new GeneralSecurityException("Parsing HmacParameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(zzgfbVar.zzb().zzh())));
    }

    public static void zzc(zzgeg zzgegVar) throws GeneralSecurityException {
        zzgegVar.zzh(zzc);
        zzgegVar.zzg(zzd);
        zzgegVar.zzf(zze);
        zzgegVar.zze(zzf);
    }

    public static zzggu zzd(zzglq zzglqVar) throws GeneralSecurityException {
        zzglq zzglqVar2 = zzglq.UNKNOWN_PREFIX;
        int ordinal = zzglqVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return zzggu.zzb;
                    }
                    int zza2 = zzglqVar.zza();
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zza2);
                }
                return zzggu.zzd;
            }
            return zzggu.zzc;
        }
        return zzggu.zza;
    }

    public static zzggt zze(int i) throws GeneralSecurityException {
        zzglq zzglqVar = zzglq.UNKNOWN_PREFIX;
        int i2 = i - 2;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            return zzggt.zzb;
                        }
                        throw new GeneralSecurityException("Unable to parse HashType: " + zzgjw.zza(i));
                    }
                    return zzggt.zze;
                }
                return zzggt.zzc;
            }
            return zzggt.zzd;
        }
        return zzggt.zza;
    }
}
