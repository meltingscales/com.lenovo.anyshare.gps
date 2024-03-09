package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.util.Strings;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfo implements com.google.firebase.auth.api.internal.zzeb<zzfo, zzp.zzq> {
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public long zze;

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzq> zza() {
        return zzp.zzq.zzf();
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzd;
    }

    public final long zzd() {
        return this.zze;
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzfo zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzq) {
            zzp.zzq zzqVar = (zzp.zzq) zzjgVar;
            this.zza = Strings.emptyToNull(zzqVar.zza());
            this.zzb = Strings.emptyToNull(zzqVar.zzb());
            this.zzc = Strings.emptyToNull(zzqVar.zzc());
            this.zzd = Strings.emptyToNull(zzqVar.zzd());
            this.zze = zzqVar.zze();
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of SignUpNewUserResponse.");
    }
}
