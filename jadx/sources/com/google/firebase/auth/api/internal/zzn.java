package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzfx;
import com.google.api.client.googleapis.testing.auth.oauth2.MockGoogleCredential;

/* loaded from: classes3.dex */
public final class zzn implements zzff<zzfx> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zzn(zzb zzbVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzfx zzfxVar) {
        zzfx zzfxVar2 = zzfxVar;
        this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzew(zzfxVar2.zzc(), zzfxVar2.zzb(), Long.valueOf(zzfxVar2.zzd()), MockGoogleCredential.TOKEN_TYPE), null, null, Boolean.valueOf(zzfxVar2.zze()), null, this.zza, this);
    }
}
