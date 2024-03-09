package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzej implements com.google.firebase.auth.api.internal.zzfl<zzp.zzc> {
    public String zza;

    public zzej(String str) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzc zza() {
        return (zzp.zzc) zzp.zzc.zza().zza(this.zza).zzg();
    }
}
