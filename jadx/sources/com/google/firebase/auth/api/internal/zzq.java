package com.google.firebase.auth.api.internal;

import android.content.Context;
import com.google.android.gms.internal.firebase_auth.zzgb;

/* loaded from: classes3.dex */
public final class zzq implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;
    public final /* synthetic */ zzgb zzc;
    public final /* synthetic */ Context zzd = null;

    public zzq(zzb zzbVar, zzgb zzgbVar, Context context, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zzc = zzgbVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        zzfd zzfdVar;
        this.zzc.zza(zzewVar.zzd());
        zzfdVar = this.zzb.zzb;
        zzfdVar.zza(this.zzd, this.zzc, new zzt(this, this));
    }
}
