package com.lenovo.anyshare;

import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettingsManager;

/* loaded from: classes3.dex */
public final class XF implements FetchedAppSettingsManager.a {
    @Override // com.facebook.internal.FetchedAppSettingsManager.a
    public void a() {
    }

    @Override // com.facebook.internal.FetchedAppSettingsManager.a
    public void a(C17822pJ c17822pJ) {
        FeatureManager.a(FeatureManager.Feature.AAM, SF.f14368a);
        FeatureManager.a(FeatureManager.Feature.RestrictiveDataFiltering, TF.f14815a);
        FeatureManager.a(FeatureManager.Feature.PrivacyProtection, UF.f15257a);
        FeatureManager.a(FeatureManager.Feature.EventDeactivation, VF.f15710a);
        FeatureManager.a(FeatureManager.Feature.IapLogging, WF.f16150a);
    }
}
