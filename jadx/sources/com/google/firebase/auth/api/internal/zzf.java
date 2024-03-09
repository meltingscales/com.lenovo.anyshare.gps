package com.google.firebase.auth.api.internal;

import com.google.firebase.auth.EmailAuthCredential;

/* loaded from: classes3.dex */
public final class zzf implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ EmailAuthCredential zza;
    public final /* synthetic */ zzds zzb;
    public final /* synthetic */ zzb zzc;

    public zzf(zzb zzbVar, EmailAuthCredential emailAuthCredential, zzds zzdsVar) {
        this.zzc = zzbVar;
        this.zza = emailAuthCredential;
        this.zzb = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zzb.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        this.zzc.zza(new com.google.android.gms.internal.firebase_auth.zzei(this.zza, zzewVar.zzd()), this.zzb);
    }
}
