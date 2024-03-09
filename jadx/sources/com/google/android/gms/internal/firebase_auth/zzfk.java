package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzfk implements com.google.firebase.auth.api.internal.zzeb<zzfk, zzp.zzm> {
    public String zza;

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzm> zza() {
        return zzp.zzm.zzb();
    }

    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzfk zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzm) {
            this.zza = ((zzp.zzm) zzjgVar).zza();
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of SendVerificationCodeResponse.");
    }
}
