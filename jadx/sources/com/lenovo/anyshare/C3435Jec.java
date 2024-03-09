package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import com.oplus.ocs.base.common.api.BaseClient;

/* renamed from: com.lenovo.anyshare.Jec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3435Jec extends BaseClient {
    public C3435Jec(Context context, Looper looper) {
        super(context, looper);
    }

    @Override // com.oplus.ocs.base.common.api.BaseClient
    public String getClientName() {
        return "HYPER_BOOST_CLIENT";
    }
}
