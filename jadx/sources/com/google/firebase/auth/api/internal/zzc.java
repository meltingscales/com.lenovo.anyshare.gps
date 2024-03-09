package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.firebase_auth.zzfy;
import com.google.api.client.googleapis.testing.auth.oauth2.MockGoogleCredential;

/* loaded from: classes3.dex */
public final class zzc implements zzff<zzfy> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zzc(zzb zzbVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzfy zzfyVar) {
        zzat zzatVar;
        Logger logger;
        zzfy zzfyVar2 = zzfyVar;
        if (!zzfyVar2.zzg()) {
            this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzew(zzfyVar2.zzc(), zzfyVar2.zzb(), Long.valueOf(zzfyVar2.zzd()), MockGoogleCredential.TOKEN_TYPE), null, null, false, null, this.zza, this);
            return;
        }
        zzatVar = this.zzb.zzc;
        if (zzatVar.zzb()) {
            this.zza.zza(new com.google.android.gms.internal.firebase_auth.zzee(zzfyVar2.zzf(), zzfyVar2.zze(), null));
            return;
        }
        logger = zzb.zza;
        logger.e("Need to do multi-factor auth, but SDK does not support it.", new Object[0]);
        zza("REQUIRES_SECOND_FACTOR_AUTH");
    }
}
