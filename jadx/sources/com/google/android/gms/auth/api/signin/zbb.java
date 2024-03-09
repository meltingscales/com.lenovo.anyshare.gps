package com.google.android.gms.auth.api.signin;

import com.google.android.gms.common.internal.PendingResultUtil;

/* loaded from: classes3.dex */
public final class zbb implements PendingResultUtil.ResultConverter<GoogleSignInResult, GoogleSignInAccount> {
    public zbb() {
    }

    public /* synthetic */ zbb(zba zbaVar) {
    }

    @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
    public final /* bridge */ /* synthetic */ GoogleSignInAccount convert(GoogleSignInResult googleSignInResult) {
        return googleSignInResult.getSignInAccount();
    }
}
