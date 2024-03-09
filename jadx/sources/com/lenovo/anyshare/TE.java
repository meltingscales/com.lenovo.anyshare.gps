package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.internal.FeatureManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class TE implements FeatureManager.a {

    /* renamed from: a  reason: collision with root package name */
    public static final TE f14808a = new TE();

    @Override // com.facebook.internal.FeatureManager.a
    public final void a(boolean z) {
        if (z) {
            FacebookSdk.bypassAppSwitch = true;
        }
    }
}
