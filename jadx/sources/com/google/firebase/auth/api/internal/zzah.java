package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzfn;
import com.google.firebase.auth.UserProfileChangeRequest;

/* loaded from: classes3.dex */
public final class zzah implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ UserProfileChangeRequest zza;
    public final /* synthetic */ zzds zzb;
    public final /* synthetic */ zzb zzc;

    public zzah(zzb zzbVar, UserProfileChangeRequest userProfileChangeRequest, zzds zzdsVar) {
        this.zzc = zzbVar;
        this.zza = userProfileChangeRequest;
        this.zzb = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zzb.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        com.google.android.gms.internal.firebase_auth.zzew zzewVar2 = zzewVar;
        zzfn zzfnVar = new zzfn();
        zzfnVar.zzb(zzewVar2.zzd());
        if (this.zza.zzb() || this.zza.getDisplayName() != null) {
            zzfnVar.zze(this.zza.getDisplayName());
        }
        if (this.zza.zzc() || this.zza.getPhotoUri() != null) {
            zzfnVar.zzf(this.zza.zza());
        }
        this.zzc.zza(this.zzb, zzewVar2, zzfnVar, this);
    }
}
