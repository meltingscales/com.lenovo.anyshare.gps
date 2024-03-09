package com.google.android.gms.auth.api.identity;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p001authapi.zbam;
import com.google.android.gms.internal.p001authapi.zbau;

/* loaded from: classes3.dex */
public final class Identity {
    public static CredentialSavingClient getCredentialSavingClient(Activity activity) {
        Preconditions.checkNotNull(activity);
        int i = zbc.zba;
        return new zbam(activity, new zbc());
    }

    public static SignInClient getSignInClient(Activity activity) {
        Preconditions.checkNotNull(activity);
        int i = zbl.zba;
        return new zbau(activity, new zbl());
    }

    public static CredentialSavingClient getCredentialSavingClient(Context context) {
        Preconditions.checkNotNull(context);
        int i = zbc.zba;
        return new zbam(context, new zbc());
    }

    public static SignInClient getSignInClient(Context context) {
        Preconditions.checkNotNull(context);
        int i = zbl.zba;
        return new zbau(context, new zbl());
    }
}
