package com.google.firebase.auth.api.internal;

/* loaded from: classes3.dex */
public final class zzaa implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zzaa(zzb zzbVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        zzfd zzfdVar;
        com.google.android.gms.internal.firebase_auth.zzej zzejVar = new com.google.android.gms.internal.firebase_auth.zzej(zzewVar.zzd());
        zzfdVar = this.zzb.zzb;
        zzfdVar.zza(zzejVar, new zzad(this, this));
    }
}
