package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzep;
import com.google.android.gms.internal.firebase_auth.zzfn;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzh implements zzff<zzep> {
    public final /* synthetic */ zzfc zza;
    public final /* synthetic */ zzds zzb;
    public final /* synthetic */ com.google.android.gms.internal.firebase_auth.zzew zzc;
    public final /* synthetic */ zzfn zzd;
    public final /* synthetic */ zzb zze;

    public zzh(zzb zzbVar, zzfc zzfcVar, zzds zzdsVar, com.google.android.gms.internal.firebase_auth.zzew zzewVar, zzfn zzfnVar) {
        this.zze = zzbVar;
        this.zza = zzfcVar;
        this.zzb = zzdsVar;
        this.zzc = zzewVar;
        this.zzd = zzfnVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(str);
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzep zzepVar) {
        List<com.google.android.gms.internal.firebase_auth.zzer> zzb = zzepVar.zzb();
        if (zzb == null || zzb.isEmpty()) {
            this.zza.zza("No users");
        } else {
            this.zze.zza(this.zzb, this.zzc, zzb.get(0), this.zzd, this.zza);
        }
    }
}
