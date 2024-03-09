package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfyb {
    public final zzgkx zza;
    public final List zzb;
    public final zzghn zzc;

    public zzfyb(zzgkx zzgkxVar, List list) {
        this.zza = zzgkxVar;
        this.zzb = list;
        this.zzc = zzghn.zza;
    }

    public zzfyb(zzgkx zzgkxVar, List list, zzghn zzghnVar) {
        this.zza = zzgkxVar;
        this.zzb = list;
        this.zzc = zzghnVar;
    }

    public static final zzfyb zza(zzgkx zzgkxVar) throws GeneralSecurityException {
        zzi(zzgkxVar);
        return new zzfyb(zzgkxVar, zzh(zzgkxVar));
    }

    public static final zzfyb zzb(zzgkx zzgkxVar, zzghn zzghnVar) throws GeneralSecurityException {
        zzi(zzgkxVar);
        return new zzfyb(zzgkxVar, zzh(zzgkxVar), zzghnVar);
    }

    public static final zzfyb zzc(zzfyf zzfyfVar) throws GeneralSecurityException {
        zzfxy zzfxyVar = new zzfxy();
        zzfxw zzfxwVar = new zzfxw(zzfyfVar, null);
        zzfxwVar.zze();
        zzfxwVar.zzd();
        zzfxyVar.zza(zzfxwVar);
        return zzfxyVar.zzb();
    }

    public static zzgfa zzf(zzgkw zzgkwVar) {
        try {
            return zzgfa.zza(zzgkwVar.zzc().zzg(), zzgkwVar.zzc().zzf(), zzgkwVar.zzc().zzc(), zzgkwVar.zzf(), zzgkwVar.zzf() == zzglq.RAW ? null : Integer.valueOf(zzgkwVar.zza()));
        } catch (GeneralSecurityException e) {
            throw new zzgfl("Creating a protokey serialization failed", e);
        }
    }

    @Qdk
    public static Object zzg(zzgdj zzgdjVar, zzgkw zzgkwVar, Class cls) throws GeneralSecurityException {
        try {
            zzgkk zzc = zzgkwVar.zzc();
            int i = zzfyp.zza;
            return zzfyp.zzc(zzc.zzg(), zzc.zzf(), cls);
        } catch (UnsupportedOperationException unused) {
            return null;
        } catch (GeneralSecurityException e) {
            if (e.getMessage().contains("No key manager found for key type ") || e.getMessage().contains(" not supported by key manager of type ")) {
                return null;
            }
            throw e;
        }
    }

    public static List zzh(zzgkx zzgkxVar) {
        zzfxs zzfxsVar;
        ArrayList arrayList = new ArrayList(zzgkxVar.zza());
        for (zzgkw zzgkwVar : zzgkxVar.zzh()) {
            int zza = zzgkwVar.zza();
            try {
                zzfxn zza2 = zzgeg.zzc().zza(zzf(zzgkwVar), zzfyq.zza());
                int zzk = zzgkwVar.zzk() - 2;
                if (zzk != 1) {
                    if (zzk != 2) {
                        if (zzk == 3) {
                            zzfxsVar = zzfxs.zzc;
                        } else {
                            throw new GeneralSecurityException("Unknown key status");
                            break;
                        }
                    } else {
                        zzfxsVar = zzfxs.zzb;
                    }
                } else {
                    zzfxsVar = zzfxs.zza;
                }
                arrayList.add(new zzfya(zza2, zzfxsVar, zza, zza == zzgkxVar.zzc(), null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static void zzi(zzgkx zzgkxVar) throws GeneralSecurityException {
        if (zzgkxVar == null || zzgkxVar.zza() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    @Qdk
    public static final Object zzj(zzgdj zzgdjVar, zzfxn zzfxnVar, Class cls) throws GeneralSecurityException {
        try {
            return zzgee.zza().zzc(zzfxnVar, cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public final String toString() {
        zzgkx zzgkxVar = this.zza;
        Charset charset = zzfyr.zza;
        zzgkz zza = zzglc.zza();
        zza.zzb(zzgkxVar.zzc());
        for (zzgkw zzgkwVar : zzgkxVar.zzh()) {
            zzgla zza2 = zzglb.zza();
            zza2.zzc(zzgkwVar.zzc().zzg());
            zza2.zzd(zzgkwVar.zzk());
            zza2.zzb(zzgkwVar.zzf());
            zza2.zza(zzgkwVar.zza());
            zza.zza((zzglb) zza2.zzal());
        }
        return ((zzglc) zza.zzal()).toString();
    }

    public final zzgkx zzd() {
        return this.zza;
    }

    public final Object zze(zzfxl zzfxlVar, Class cls) throws GeneralSecurityException {
        Class zzb = zzfyp.zzb(cls);
        if (zzb != null) {
            zzgkx zzgkxVar = this.zza;
            Charset charset = zzfyr.zza;
            int zzc = zzgkxVar.zzc();
            int i = 0;
            boolean z = false;
            boolean z2 = true;
            for (zzgkw zzgkwVar : zzgkxVar.zzh()) {
                if (zzgkwVar.zzk() == 3) {
                    if (zzgkwVar.zzj()) {
                        if (zzgkwVar.zzf() != zzglq.UNKNOWN_PREFIX) {
                            if (zzgkwVar.zzk() != 2) {
                                if (zzgkwVar.zza() == zzc) {
                                    if (z) {
                                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                                    }
                                    z = true;
                                }
                                z2 &= zzgkwVar.zzc().zzc() == zzgkj.ASYMMETRIC_PUBLIC;
                                i++;
                            } else {
                                throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzgkwVar.zza())));
                            }
                        } else {
                            throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzgkwVar.zza())));
                        }
                    } else {
                        throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzgkwVar.zza())));
                    }
                }
            }
            if (i != 0) {
                if (!z && !z2) {
                    throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                }
                zzfyh zzfyhVar = new zzfyh(zzb, null);
                zzfyhVar.zzc(this.zzc);
                for (int i2 = 0; i2 < this.zza.zza(); i2++) {
                    zzgkw zze = this.zza.zze(i2);
                    if (zze.zzk() == 3) {
                        zzgdj zzgdjVar = (zzgdj) zzfxlVar;
                        Object zzg = zzg(zzgdjVar, zze, zzb);
                        Object zzj = this.zzb.get(i2) != null ? zzj(zzgdjVar, ((zzfya) this.zzb.get(i2)).zza(), zzb) : null;
                        if (zzj == null && zzg == null) {
                            String cls2 = zzb.toString();
                            String zzg2 = zze.zzc().zzg();
                            throw new GeneralSecurityException("Unable to get primitive " + cls2 + " for key of type " + zzg2);
                        } else if (zze.zza() == this.zza.zzc()) {
                            zzfyhVar.zzb(zzj, zzg, zze);
                        } else {
                            zzfyhVar.zza(zzj, zzg, zze);
                        }
                    }
                }
                return zzgee.zza().zzd(zzfyhVar.zzd(), cls);
            }
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        throw new GeneralSecurityException("No wrapper found for ".concat(String.valueOf(cls.getName())));
    }
}
