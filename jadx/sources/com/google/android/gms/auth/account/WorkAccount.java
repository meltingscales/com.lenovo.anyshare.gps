package com.google.android.gms.auth.account;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.internal.auth.zzh;
import com.google.android.gms.internal.auth.zzr;

/* loaded from: classes3.dex */
public class WorkAccount {
    public static final Api.ClientKey<zzr> CLIENT_KEY = new Api.ClientKey<>();
    public static final Api.AbstractClientBuilder<zzr, Api.ApiOptions.NoOptions> CLIENT_BUILDER = new zzf();
    public static final Api<Api.ApiOptions.NoOptions> API = new Api<>("WorkAccount.API", CLIENT_BUILDER, CLIENT_KEY);
    @Deprecated
    public static final WorkAccountApi WorkAccountApi = new zzh();

    public static WorkAccountClient getClient(Activity activity) {
        return new WorkAccountClient(activity);
    }

    public static WorkAccountClient getClient(Context context) {
        return new WorkAccountClient(context);
    }
}
