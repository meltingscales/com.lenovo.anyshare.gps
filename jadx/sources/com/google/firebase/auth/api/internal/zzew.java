package com.google.firebase.auth.api.internal;

import com.google.firebase.auth.PhoneAuthProvider;

/* loaded from: classes3.dex */
public final class zzew implements zzfb {
    public final /* synthetic */ String zza;

    public zzew(zzev zzevVar, String str) {
        this.zza = str;
    }

    @Override // com.google.firebase.auth.api.internal.zzfb
    public final void zza(PhoneAuthProvider.OnVerificationStateChangedCallbacks onVerificationStateChangedCallbacks, Object... objArr) {
        onVerificationStateChangedCallbacks.onCodeAutoRetrievalTimeOut(this.zza);
    }
}
