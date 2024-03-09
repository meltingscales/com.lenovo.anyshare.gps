package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzep;
import com.google.android.gms.internal.firebase_auth.zzfn;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzw implements zzff<zzep> {
    public final /* synthetic */ zzff zza;
    public final /* synthetic */ com.google.android.gms.internal.firebase_auth.zzew zzb;
    public final /* synthetic */ zzx zzc;

    public zzw(zzx zzxVar, zzff zzffVar, com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        this.zzc = zzxVar;
        this.zza = zzffVar;
        this.zzb = zzewVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zzc.zzb.zza(com.google.firebase.auth.internal.zzw.zza(str));
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzep zzepVar) {
        List<com.google.android.gms.internal.firebase_auth.zzer> zzb = zzepVar.zzb();
        if (zzb != null && !zzb.isEmpty()) {
            com.google.android.gms.internal.firebase_auth.zzer zzerVar = zzb.get(0);
            zzfn zzfnVar = new zzfn();
            zzfnVar.zzb(this.zzb.zzd()).zzg(this.zzc.zza);
            zzx zzxVar = this.zzc;
            zzxVar.zzc.zza(zzxVar.zzb, this.zzb, zzerVar, zzfnVar, this.zza);
            return;
        }
        this.zza.zza("No users.");
    }
}
