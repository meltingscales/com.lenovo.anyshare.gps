package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzga;
import com.google.api.client.googleapis.testing.auth.oauth2.MockGoogleCredential;

/* loaded from: classes3.dex */
public final class zzo implements zzff<zzga> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zzo(zzb zzbVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzga zzgaVar) {
        zzga zzgaVar2 = zzgaVar;
        this.zzb.zza(new com.google.android.gms.internal.firebase_auth.zzew(zzgaVar2.zzc(), zzgaVar2.zzb(), Long.valueOf(zzgaVar2.zzd()), MockGoogleCredential.TOKEN_TYPE), null, null, Boolean.valueOf(zzgaVar2.zze()), null, this.zza, this);
    }
}
