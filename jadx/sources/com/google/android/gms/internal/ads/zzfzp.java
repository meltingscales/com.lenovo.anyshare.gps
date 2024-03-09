package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzfzp {
    public static final /* synthetic */ int zza = 0;
    public static final zzgnk zzb = zzgfm.zza("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
    public static final zzgeo zzc = zzgeo.zzb(new zzgem() { // from class: com.google.android.gms.internal.ads.zzfzl
        @Override // com.google.android.gms.internal.ads.zzgem
        public final zzgfd zza(zzfyf zzfyfVar) {
            int i;
            zzglq zzglqVar;
            zzfzk zzfzkVar = (zzfzk) zzfyfVar;
            int i2 = zzfzp.zza;
            zzgko zza2 = zzgkp.zza();
            zza2.zzb("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
            zzgij zza3 = zzgik.zza();
            zzgip zzc2 = zzgiq.zzc();
            zzgis zzc3 = zzgit.zzc();
            zzc3.zza(zzfzkVar.zzc());
            zzc2.zzb((zzgit) zzc3.zzal());
            zzc2.zza(zzfzkVar.zza());
            zza3.zza((zzgiq) zzc2.zzal());
            zzgkb zzd2 = zzgkc.zzd();
            zzgke zzc4 = zzgkf.zzc();
            zzc4.zza(zzfzkVar.zzd());
            zzfzh zze2 = zzfzkVar.zze();
            if (zzfzh.zza.equals(zze2)) {
                i = 3;
            } else if (zzfzh.zzb.equals(zze2)) {
                i = 7;
            } else if (zzfzh.zzc.equals(zze2)) {
                i = 5;
            } else if (zzfzh.zzd.equals(zze2)) {
                i = 4;
            } else if (!zzfzh.zze.equals(zze2)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(String.valueOf(zze2))));
            } else {
                i = 6;
            }
            zzc4.zzb(i);
            zzd2.zzb((zzgkf) zzc4.zzal());
            zzd2.zza(zzfzkVar.zzb());
            zza3.zzb((zzgkc) zzd2.zzal());
            zza2.zzc(((zzgik) zza3.zzal()).zzau());
            zzfzi zzf2 = zzfzkVar.zzf();
            if (zzfzi.zza.equals(zzf2)) {
                zzglqVar = zzglq.TINK;
            } else if (zzfzi.zzb.equals(zzf2)) {
                zzglqVar = zzglq.CRUNCHY;
            } else if (zzfzi.zzc.equals(zzf2)) {
                zzglqVar = zzglq.RAW;
            } else {
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(zzf2))));
            }
            zza2.zza(zzglqVar);
            return zzgfb.zza((zzgkp) zza2.zzal());
        }
    }, zzfzk.class, zzgfb.class);
    public static final zzgek zzd;
    public static final zzgdr zze;
    public static final zzgdn zzf;

    static {
        zzfzm zzfzmVar = new zzgei() { // from class: com.google.android.gms.internal.ads.zzfzm
            @Override // com.google.android.gms.internal.ads.zzgei
            public final zzfyf zza(zzgfd zzgfdVar) {
                return zzfzp.zzb((zzgfb) zzgfdVar);
            }
        };
        zzgnk zzgnkVar = zzb;
        zzd = zzgek.zzb(zzfzmVar, zzgnkVar, zzgfb.class);
        zze = zzgdr.zza(new zzgdp() { // from class: com.google.android.gms.internal.ads.zzfzn
        }, zzfzb.class, zzgfa.class);
        zzf = zzgdn.zzb(new zzgdl() { // from class: com.google.android.gms.internal.ads.zzfzo
            @Override // com.google.android.gms.internal.ads.zzgdl
            public final zzfxn zza(zzgfd zzgfdVar, zzfyq zzfyqVar) {
                return zzfzp.zza((zzgfa) zzgfdVar, zzfyqVar);
            }
        }, zzgnkVar, zzgfa.class);
    }

    public static /* synthetic */ zzfzb zza(zzgfa zzgfaVar, zzfyq zzfyqVar) {
        if (zzgfaVar.zzg().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            try {
                zzgih zze2 = zzgih.zze(zzgfaVar.zze(), zzgoy.zza());
                if (zze2.zza() == 0) {
                    zzfzg zzfzgVar = new zzfzg(null);
                    zzfzgVar.zza(zze2.zzf().zzh().zzd());
                    zzfzgVar.zzc(zze2.zzg().zzh().zzd());
                    zzfzgVar.zzd(zze2.zzf().zzg().zza());
                    zzfzgVar.zze(zze2.zzg().zzg().zza());
                    zzfzgVar.zzb(zze(zze2.zzg().zzg().zzg()));
                    zzfzgVar.zzf(zzd(zzgfaVar.zzc()));
                    zzfzk zzg = zzfzgVar.zzg();
                    zzfyz zzfyzVar = new zzfyz(null);
                    zzfyzVar.zzd(zzg);
                    zzfyzVar.zza(zzgnl.zzb(zze2.zzf().zzh().zzA(), zzfyqVar));
                    zzfyzVar.zzb(zzgnl.zzb(zze2.zzg().zzh().zzA(), zzfyqVar));
                    zzfyzVar.zzc(zzgfaVar.zzf());
                    return zzfyzVar.zze();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzgpy unused) {
                throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
    }

    public static /* synthetic */ zzfzk zzb(zzgfb zzgfbVar) {
        if (zzgfbVar.zzb().zzh().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            try {
                zzgik zzd2 = zzgik.zzd(zzgfbVar.zzb().zzg(), zzgoy.zza());
                zzfzg zzfzgVar = new zzfzg(null);
                zzfzgVar.zza(zzd2.zze().zza());
                zzfzgVar.zzc(zzd2.zzf().zza());
                zzfzgVar.zzd(zzd2.zze().zzg().zza());
                zzfzgVar.zze(zzd2.zzf().zzh().zza());
                zzfzgVar.zzb(zze(zzd2.zzf().zzh().zzg()));
                zzfzgVar.zzf(zzd(zzgfbVar.zzb().zzf()));
                return zzfzgVar.zzg();
            } catch (zzgpy e) {
                throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zzgfbVar.zzb().zzh())));
    }

    public static void zzc(zzgeg zzgegVar) throws GeneralSecurityException {
        zzgegVar.zzh(zzc);
        zzgegVar.zzg(zzd);
        zzgegVar.zzf(zze);
        zzgegVar.zze(zzf);
    }

    public static zzfzi zzd(zzglq zzglqVar) throws GeneralSecurityException {
        zzglq zzglqVar2 = zzglq.UNKNOWN_PREFIX;
        int ordinal = zzglqVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return zzfzi.zzc;
                }
                if (ordinal != 4) {
                    int zza2 = zzglqVar.zza();
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zza2);
                }
            }
            return zzfzi.zzb;
        }
        return zzfzi.zza;
    }

    public static zzfzh zze(int i) throws GeneralSecurityException {
        zzglq zzglqVar = zzglq.UNKNOWN_PREFIX;
        int i2 = i - 2;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            return zzfzh.zzb;
                        }
                        throw new GeneralSecurityException("Unable to parse HashType: " + zzgjw.zza(i));
                    }
                    return zzfzh.zze;
                }
                return zzfzh.zzc;
            }
            return zzfzh.zzd;
        }
        return zzfzh.zza;
    }
}
