package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Qdk;
import java.security.GeneralSecurityException;

/* loaded from: classes4.dex */
public final class zzgfa implements zzgfd {
    public final String zza;
    public final zzgnk zzb;
    public final zzgoe zzc;
    public final zzgkj zzd;
    public final zzglq zze;
    @Qdk
    public final Integer zzf;

    public zzgfa(String str, zzgoe zzgoeVar, zzgkj zzgkjVar, zzglq zzglqVar, @Qdk Integer num) {
        this.zza = str;
        this.zzb = zzgfm.zza(str);
        this.zzc = zzgoeVar;
        this.zzd = zzgkjVar;
        this.zze = zzglqVar;
        this.zzf = num;
    }

    public static zzgfa zza(String str, zzgoe zzgoeVar, zzgkj zzgkjVar, zzglq zzglqVar, @Qdk Integer num) throws GeneralSecurityException {
        if (zzglqVar == zzglq.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new zzgfa(str, zzgoeVar, zzgkjVar, zzglqVar, num);
    }

    public final zzgkj zzb() {
        return this.zzd;
    }

    public final zzglq zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgfd
    public final zzgnk zzd() {
        return this.zzb;
    }

    public final zzgoe zze() {
        return this.zzc;
    }

    @Qdk
    public final Integer zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zza;
    }
}
