package com.google.firebase.auth.api.internal;

/* loaded from: classes3.dex */
public final class zzy implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;

    public zzy(zzb zzbVar, zzds zzdsVar) {
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
        com.google.android.gms.internal.firebase_auth.zzew zzewVar2 = zzewVar;
        com.google.android.gms.internal.firebase_auth.zzem zzemVar = new com.google.android.gms.internal.firebase_auth.zzem(zzewVar2.zzd());
        zzfdVar = this.zzb.zzb;
        zzfdVar.zza(zzemVar, new zzab(this, this, zzewVar2));
    }
}
