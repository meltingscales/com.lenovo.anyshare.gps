package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfxy {
    public final List zza = new ArrayList();
    public final zzghn zzb = zzghn.zza;
    public boolean zzc = false;

    public final void zzd() {
        for (zzfxw zzfxwVar : this.zza) {
            zzfxwVar.zza = false;
        }
    }

    public final zzfxy zza(zzfxw zzfxwVar) {
        zzfxy zzfxyVar;
        boolean z;
        zzfxyVar = zzfxwVar.zzf;
        if (zzfxyVar == null) {
            z = zzfxwVar.zza;
            if (z) {
                zzd();
            }
            zzfxwVar.zzf = this;
            this.zza.add(zzfxwVar);
            return this;
        }
        throw new IllegalStateException("Entry has already been added to a KeysetHandle.Builder");
    }

    public final zzfyb zzb() throws GeneralSecurityException {
        zzfxx zzfxxVar;
        zzfxx zzfxxVar2;
        zzfxx zzfxxVar3;
        int i;
        zzfyf zzfyfVar;
        zzgfd zzd;
        boolean z;
        zzfxx zzfxxVar4;
        zzfxx zzfxxVar5;
        zzfxx zzfxxVar6;
        zzfxx zzfxxVar7;
        zzfxs unused;
        zzfxx unused2;
        if (!this.zzc) {
            this.zzc = true;
            zzgku zzd2 = zzgkx.zzd();
            List list = this.zza;
            for (int i2 = 0; i2 < list.size() - 1; i2++) {
                zzfxxVar4 = ((zzfxw) list.get(i2)).zze;
                zzfxxVar5 = zzfxx.zza;
                if (zzfxxVar4 == zzfxxVar5) {
                    zzfxxVar6 = ((zzfxw) list.get(i2 + 1)).zze;
                    zzfxxVar7 = zzfxx.zza;
                    if (zzfxxVar6 != zzfxxVar7) {
                        throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                    }
                }
            }
            HashSet hashSet = new HashSet();
            Integer num = null;
            for (zzfxw zzfxwVar : this.zza) {
                unused = zzfxwVar.zzb;
                zzfxxVar = zzfxwVar.zze;
                if (zzfxxVar != null) {
                    zzfxxVar2 = zzfxwVar.zze;
                    zzfxxVar3 = zzfxx.zza;
                    int i3 = 3;
                    if (zzfxxVar2 == zzfxxVar3) {
                        i = 0;
                        while (true) {
                            if (i != 0 && !hashSet.contains(Integer.valueOf(i))) {
                                break;
                            }
                            SecureRandom secureRandom = new SecureRandom();
                            byte[] bArr = new byte[4];
                            int i4 = 0;
                            while (i4 == 0) {
                                secureRandom.nextBytes(bArr);
                                i4 = ((bArr[0] & Byte.MAX_VALUE) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                            }
                            i = i4;
                        }
                    } else {
                        unused2 = zzfxwVar.zze;
                        i = 0;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (!hashSet.contains(valueOf)) {
                        hashSet.add(valueOf);
                        zzfxw.zza(zzfxwVar);
                        zzfyfVar = zzfxwVar.zzd;
                        zzfxs zzc = zzfxwVar.zzc();
                        if (!zzfxs.zza.equals(zzc)) {
                            if (zzfxs.zzb.equals(zzc)) {
                                i3 = 4;
                            } else if (!zzfxs.zzc.equals(zzc)) {
                                throw new IllegalStateException("Unknown key status");
                            } else {
                                i3 = 5;
                            }
                        }
                        if (zzfyfVar instanceof zzgdx) {
                            zzd = ((zzgdx) zzfyfVar).zza();
                        } else {
                            zzd = zzgeg.zzc().zzd(zzfyfVar, zzgfb.class);
                        }
                        zzgfb zzgfbVar = (zzgfb) zzd;
                        zzgkk zza = zzfyp.zza(zzgfbVar.zzb());
                        zzgkv zzd3 = zzgkw.zzd();
                        zzd3.zzb(i);
                        zzd3.zzd(i3);
                        zzd3.zza(zza);
                        zzd3.zzc(zzgfbVar.zzb().zzf());
                        zzd2.zza((zzgkw) zzd3.zzal());
                        z = zzfxwVar.zza;
                        if (z) {
                            if (num != null) {
                                throw new GeneralSecurityException("Two primaries were set");
                            }
                            num = valueOf;
                        }
                    } else {
                        throw new GeneralSecurityException("Id " + i + " is used twice in the keyset");
                    }
                } else {
                    throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
                }
            }
            if (num != null) {
                zzd2.zzb(num.intValue());
                return zzfyb.zzb((zzgkx) zzd2.zzal(), this.zzb);
            }
            throw new GeneralSecurityException("No primary was set");
        }
        throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
    }
}
