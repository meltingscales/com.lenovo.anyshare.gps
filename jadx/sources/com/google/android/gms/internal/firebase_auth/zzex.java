package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzp;

/* loaded from: classes4.dex */
public final class zzex implements com.google.firebase.auth.api.internal.zzeb<zzex, zzp.zzi> {
    @Override // com.google.firebase.auth.api.internal.zzeb
    public final zzjq<zzp.zzi> zza() {
        return zzp.zzi.zza();
    }

    @Override // com.google.firebase.auth.api.internal.zzeb
    public final /* synthetic */ zzex zza(zzjg zzjgVar) {
        if (zzjgVar instanceof zzp.zzi) {
            return this;
        }
        throw new IllegalArgumentException("The passed proto must be an instance of GetOobConfirmationCodeResponse.");
    }
}
