package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.firebase_auth.zzfv;

/* loaded from: classes3.dex */
public final class zzz implements zzff<zzfv> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zzz(zzb zzbVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzfv zzfvVar) {
        zzat zzatVar;
        Logger logger;
        zzfv zzfvVar2 = zzfvVar;
        if (!zzfvVar2.zzo()) {
            this.zzb.zza(zzfvVar2, this.zza, this);
            return;
        }
        zzatVar = this.zzb.zzc;
        if (zzatVar.zzb()) {
            this.zza.zza(new com.google.android.gms.internal.firebase_auth.zzee(zzfvVar2.zzn(), zzfvVar2.zzm(), zzfvVar2.zzp()));
            return;
        }
        logger = zzb.zza;
        logger.e("Need to do multi-factor auth, but SDK does not support it.", new Object[0]);
        zza("REQUIRES_SECOND_FACTOR_AUTH");
    }
}
