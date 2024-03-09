package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzem implements com.google.firebase.auth.api.internal.zzfl<zzp.zzf> {
    public String zza;

    public zzem(String str) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzfl
    public final /* synthetic */ zzp.zzf zza() {
        return (zzp.zzf) zzp.zzf.zza().zza(this.zza).zzg();
    }
}
