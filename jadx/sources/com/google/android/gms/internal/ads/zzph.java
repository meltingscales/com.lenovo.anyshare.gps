package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;

/* loaded from: classes4.dex */
public final class zzph {
    public Boolean zza;

    public zzph() {
    }

    public zzph(Context context) {
    }

    public final zzoh zza(zzam zzamVar, zzk zzkVar) {
        if (zzamVar != null) {
            if (zzkVar != null) {
                if (zzfj.zza >= 29 && zzamVar.zzA != -1) {
                    Boolean bool = this.zza;
                    if (bool != null) {
                        bool.booleanValue();
                    } else {
                        this.zza = false;
                        this.zza.booleanValue();
                    }
                    String str = zzamVar.zzm;
                    if (str != null) {
                        int zza = zzcc.zza(str, zzamVar.zzj);
                        if (zza == 0) {
                            return zzoh.zza;
                        }
                        if (zzfj.zza < 34 && zza == 30) {
                            return zzoh.zza;
                        }
                        int zzf = zzfj.zzf(zzamVar.zzz);
                        if (zzf == 0) {
                            return zzoh.zza;
                        }
                        AudioFormat zzs = zzfj.zzs(zzamVar.zzA, zzf, zza);
                        if (zzfj.zza >= 31) {
                            return zzpg.zza(zzs, zzkVar.zza().zza, false);
                        }
                        return zzpf.zza(zzs, zzkVar.zza().zza, false);
                    }
                    throw null;
                }
                return zzoh.zza;
            }
            throw null;
        }
        throw null;
    }
}
