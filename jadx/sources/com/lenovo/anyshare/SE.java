package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.internal.FeatureManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class SE implements FeatureManager.a {

    /* renamed from: a  reason: collision with root package name */
    public static final SE f14359a = new SE();

    @Override // com.facebook.internal.FeatureManager.a
    public final void a(boolean z) {
        if (z) {
            FacebookSdk.ignoreAppSwitchToLoggedOut = true;
        }
    }
}
