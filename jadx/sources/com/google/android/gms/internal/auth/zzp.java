package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* loaded from: classes4.dex */
public final class zzp implements Result {
    public final Status mStatus;

    public zzp(Status status) {
        this.mStatus = status;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status getStatus() {
        return this.mStatus;
    }
}
