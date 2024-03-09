package com.lenovo.anyshare;

import com.alphagaming.mediation.http.EasyConfig;
import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare.ag  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class IRequestClient {
    public static OkHttpClient a(com.alphagaming.mediation.http.config.IRequestClient _this) {
        return EasyConfig.getInstance().getClient();
    }
}
