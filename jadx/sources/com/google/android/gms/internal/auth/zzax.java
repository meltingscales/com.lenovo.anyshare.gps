package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.lenovo.anyshare.Pdk;
import com.lenovo.anyshare.Qdk;

/* loaded from: classes.dex */
public final class zzax implements ProxyApi.SpatulaHeaderResult {
    public Status mStatus;
    public String zzci;

    public zzax(@Pdk String str) {
        Preconditions.checkNotNull(str);
        this.zzci = str;
        this.mStatus = Status.RESULT_SUCCESS;
    }

    @Override // com.google.android.gms.auth.api.proxy.ProxyApi.SpatulaHeaderResult
    @Qdk
    public final String getSpatulaHeader() {
        return this.zzci;
    }

    @Override // com.google.android.gms.common.api.Result
    @Qdk
    public final Status getStatus() {
        return this.mStatus;
    }

    public zzax(@Pdk Status status) {
        Preconditions.checkNotNull(status);
        this.mStatus = status;
    }
}
