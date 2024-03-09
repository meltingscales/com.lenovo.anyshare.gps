package com.google.firebase.auth.api.internal;

import android.content.Context;
import com.google.android.gms.internal.firebase_auth.zzft;

/* loaded from: classes3.dex */
public final class zzs implements zzff<com.google.android.gms.internal.firebase_auth.zzew> {
    public final /* synthetic */ zzds zza;
    public final /* synthetic */ zzb zzb;
    public final /* synthetic */ zzft zzc;

    public zzs(zzb zzbVar, zzft zzftVar, zzds zzdsVar) {
        this.zzb = zzbVar;
        this.zzc = zzftVar;
        this.zza = zzdsVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        zzat zzatVar;
        zzfd zzfdVar;
        com.google.android.gms.internal.firebase_auth.zzew zzewVar2 = zzewVar;
        zzatVar = this.zzb.zzc;
        if (zzatVar.zza()) {
            this.zzc.zzc(true);
        }
        this.zzc.zza(zzewVar2.zzd());
        zzfdVar = this.zzb.zzb;
        zzfdVar.zza((Context) null, this.zzc, new zzv(this, this));
    }
}
