package com.google.firebase.auth.internal;

import com.google.firebase.auth.SignInMethodQueryResult;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzz implements SignInMethodQueryResult {
    public final List<String> zza;

    public zzz(List<String> list) {
        this.zza = list;
    }

    @Override // com.google.firebase.auth.SignInMethodQueryResult
    public final List<String> getSignInMethods() {
        return this.zza;
    }
}
