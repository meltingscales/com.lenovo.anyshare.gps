package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.firebase_auth.zzel;
import com.google.api.client.googleapis.testing.auth.oauth2.MockGoogleCredential;

/* loaded from: classes3.dex */
public final class zze implements zzff<zzel> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zze(zzb zzbVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzel zzelVar) {
        zzat zzatVar;
        Logger logger;
        zzel zzelVar2 = zzelVar;
        if (!zzelVar2.zzh()) {
            this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzew(zzelVar2.zzc(), zzelVar2.zzb(), Long.valueOf(zzelVar2.zze()), MockGoogleCredential.TOKEN_TYPE), null, null, Boolean.valueOf(zzelVar2.zzd()), null, this.zza, this);
            return;
        }
        zzatVar = this.zzb.zzc;
        if (zzatVar.zzb()) {
            this.zza.zza(new com.google.android.gms.internal.firebase_auth.zzee(zzelVar2.zzg(), zzelVar2.zzf(), null));
            return;
        }
        logger = zzb.zza;
        logger.e("Need to do multi-factor auth, but either the SDK does not support it, or the flag is disabled.", new Object[0]);
        zza("REQUIRES_SECOND_FACTOR_AUTH");
    }
}
