package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzfn;

/* loaded from: classes3.dex */
public final class zzr implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ zzds zzc;
    public final /* synthetic */ zzb zzd;

    public zzr(zzb zzbVar, String str, String str2, zzds zzdsVar) {
        this.zzd = zzbVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zzc.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        com.google.android.gms.internal.firebase_auth.zzew zzewVar2 = zzewVar;
        zzfn zzfnVar = new zzfn();
        zzfnVar.zzb(zzewVar2.zzd()).zzc(this.zza).zzd(this.zzb);
        this.zzd.zza(this.zzc, zzewVar2, zzfnVar, this);
    }
}
