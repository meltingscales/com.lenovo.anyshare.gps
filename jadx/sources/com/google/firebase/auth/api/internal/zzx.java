package com.google.firebase.auth.api.internal;

/* loaded from: classes3.dex */
public final class zzx implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ String zza;
    public final /* synthetic */ zzds zzb;
    public final /* synthetic */ zzb zzc;

    public zzx(zzb zzbVar, String str, zzds zzdsVar) {
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
        zzfd zzfdVar;
        com.google.android.gms.internal.firebase_auth.zzew zzewVar2 = zzewVar;
        com.google.android.gms.internal.firebase_auth.zzem zzemVar = new com.google.android.gms.internal.firebase_auth.zzem(zzewVar2.zzd());
        zzfdVar = this.zzc.zzb;
        zzfdVar.zza(zzemVar, new zzw(this, this, zzewVar2));
    }
}
