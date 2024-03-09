package com.google.firebase.auth.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.PhoneAuthProvider;

/* loaded from: classes3.dex */
public final class zzez implements zzfb {
    public final /* synthetic */ Status zza;

    public zzez(zzev zzevVar, Status status) {
        this.zza = status;
    }

    @Override // com.google.firebase.auth.api.internal.zzfb
    public final void zza(PhoneAuthProvider.OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, Object... objArr) {
        onVerificationStateChangedCallbacks.onVerificationFailed(zzdx.zza(this.zza));
    }
}
