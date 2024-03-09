package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfm implements com.google.firebase.auth.api.internal.zzeb<zzfm, zzp.zzo> {
    public String zza;
    public String zzb;
    public Boolean zzc;
    public String zzd;
    public String zze;
    public zzfc zzf;
    public String zzg;
    public String zzh;
    public long zzi;

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzo> zza() {
        return zzp.zzo.zzj();
    }

    public final String zzb() {
        return this.zzg;
    }

    public final String zzc() {
        return this.zzh;
    }

    public final long zzd() {
        return this.zzi;
    }

    public final String zze() {
        return this.zza;
    }

    public final List<zzfa> zzf() {
        zzfc zzfcVar = this.zzf;
        if (zzfcVar != null) {
            return zzfcVar.zza();
        }
        return null;
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzfm zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzo) {
            zzp.zzo zzoVar = (zzp.zzo) zzjgVar;
            this.zza = Strings.emptyToNull(zzoVar.zza());
            this.zzb = Strings.emptyToNull(zzoVar.d_());
            this.zzc = Boolean.valueOf(zzoVar.zzi());
            this.zzd = Strings.emptyToNull(zzoVar.zzb());
            this.zze = Strings.emptyToNull(zzoVar.zze());
            this.zzf = zzfc.zza(zzoVar.zzd());
            this.zzg = Strings.emptyToNull(zzoVar.zzc());
            this.zzh = Strings.emptyToNull(zzoVar.zzf());
            this.zzi = zzoVar.zzg();
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of SetAccountInfoResponse.");
    }
}
