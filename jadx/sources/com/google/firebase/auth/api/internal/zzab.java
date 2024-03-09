package com.google.firebase.auth.api.internal;

import com.google.android.gms.internal.firebase_auth.zzep;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzab implements zzff<zzep> {
    public final /* synthetic */ zzff zza;
    public final /* synthetic */ com.google.android.gms.internal.firebase_auth.zzew zzb;
    public final /* synthetic */ zzy zzc;

    public zzab(zzy zzyVar, zzff zzffVar, com.google.android.gms.internal.firebase_auth.zzew zzewVar) {
        this.zzc = zzyVar;
        this.zza = zzffVar;
        this.zzb = zzewVar;
    }

    @Override // com.google.firebase.auth.api.internal.zzfc
    public final void zza(String str) {
        this.zza.zza(str);
    }

    @Override // com.google.firebase.auth.api.internal.zzff
    public final /* synthetic */ void zza(zzep zzepVar) {
        List<com.google.android.gms.internal.firebase_auth.zzer> zzb = zzepVar.zzb();
        if (zzb != null && !zzb.isEmpty()) {
            this.zzc.zza.zza(this.zzb, zzb.get(0));
        } else {
            this.zza.zza("No users");
        }
    }
}
