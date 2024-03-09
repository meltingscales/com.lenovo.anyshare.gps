package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzfn;

/* loaded from: classes3.dex */
public final class zzu implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zzu(zzb zzbVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        com.google.android.gms.internal.firebase_auth.zzew zzewVar2 = zzewVar;
        zzfn zzfnVar = new zzfn();
        zzfnVar.zzb(zzewVar2.zzd()).zzc(null).zzd(null);
        this.zzb.zza(this.zza, zzewVar2, zzfnVar, this);
    }
}
