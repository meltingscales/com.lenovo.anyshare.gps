package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzfv;

/* loaded from: classes3.dex */
public final class zzv implements zzff<zzfv> {
    public final /* synthetic */ zzff zza;
    public final /* synthetic */ zzs zzb;

    public zzv(zzs zzsVar, zzff zzffVar) {
        this.zzb = zzsVar;
        this.zza = zzffVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(str);
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzfv zzfvVar) {
        zzs zzsVar = this.zzb;
        zzsVar.zzb.zza(zzfvVar, zzsVar.zza, this);
    }
}
