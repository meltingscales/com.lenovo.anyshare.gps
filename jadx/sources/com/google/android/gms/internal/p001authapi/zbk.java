package com.google.android.gms.internal.p001authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* renamed from: com.google.android.gms.internal.auth-api.zbk  reason: invalid package */
/* loaded from: classes4.dex */
public final class zbk extends zbd {
    public final BaseImplementation.ResultHolder<Status> zba;

    public zbk(BaseImplementation.ResultHolder<Status> resultHolder) {
        this.zba = resultHolder;
    }

    @Override // com.google.android.gms.internal.p001authapi.zbd, com.google.android.gms.internal.p001authapi.zbs
    public final void zbc(Status status) {
        this.zba.setResult(status);
    }
}
