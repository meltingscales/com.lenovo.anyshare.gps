package com.appsflyer.internal;

import android.content.Context;

/* loaded from: classes2.dex */
public final class cf extends by {
    public cf(Context context) {
        super("af_purchase", Boolean.TRUE, context);
    }

    @Override // com.appsflyer.internal.f
    public final f values(String str) {
        super.values(AFInAppEventParameterName(str));
        return this;
    }
}
