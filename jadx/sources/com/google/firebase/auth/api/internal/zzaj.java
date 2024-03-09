package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzfn;

/* loaded from: classes3.dex */
public final class zzaj implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzds zzb;
    public final /* synthetic */ zzb zzc;

    public zzaj(zzb zzbVar, String str, zzds zzdsVar) {
        this.zzc = zzbVar;
        this.zza = str;
        this.zzb = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zzb.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        com.google.android.gms.internal.firebase_auth.zzew zzewVar2 = zzewVar;
        String zzd = zzewVar2.zzd();
        zzfn zzfnVar = new zzfn();
        zzfnVar.zzb(zzd).zzd(this.zza);
        this.zzc.zza(this.zzb, zzewVar2, zzfnVar, this);
    }
}
