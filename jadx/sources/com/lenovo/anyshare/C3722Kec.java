package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import com.oplus.ocs.base.common.api.Api;
import com.oplus.ocs.base.internal.ClientSettings;

/* renamed from: com.lenovo.anyshare.Kec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3722Kec extends Api.AbstractClientBuilder {
    @Override // com.oplus.ocs.base.common.api.Api.AbstractClientBuilder
    public Api.Client buildClient(Context context, Looper looper, ClientSettings clientSettings, Object obj) {
        android.util.Log.d("HyperBoostClientBuilder", "buildClient");
        return new C3435Jec(context, looper);
    }
}
