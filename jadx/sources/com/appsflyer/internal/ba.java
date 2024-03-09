package com.appsflyer.internal;

import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public final class ba implements az {
    public final SharedPreferences valueOf;

    public ba(SharedPreferences sharedPreferences) {
        this.valueOf = sharedPreferences;
    }

    @Override // com.appsflyer.internal.az
    public final void AFInAppEventParameterName(String str) {
        this.valueOf.edit().putBoolean(str, true).apply();
    }

    @Override // com.appsflyer.internal.az
    public final boolean valueOf(String str) {
        return this.valueOf.getBoolean(str, false);
    }
}
