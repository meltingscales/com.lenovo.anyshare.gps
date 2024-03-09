package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzfo;
import com.google.api.client.googleapis.testing.auth.oauth2.MockGoogleCredential;

/* loaded from: classes3.dex */
public final class zzae implements zzff<zzfo> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zzae(zzb zzbVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzfo zzfoVar) {
        zzfo zzfoVar2 = zzfoVar;
        this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzew(zzfoVar2.zzc(), zzfoVar2.zzb(), Long.valueOf(zzfoVar2.zzd()), MockGoogleCredential.TOKEN_TYPE), null, null, true, null, this.zza, this);
    }
}
