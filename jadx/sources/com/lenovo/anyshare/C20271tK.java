package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.facebook.internal.FeatureManager;

/* renamed from: com.lenovo.anyshare.tK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20271tK {

    /* renamed from: a  reason: collision with root package name */
    public static final C20271tK f27002a = new C20271tK();

    @Tkk
    public static final void a() {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            FeatureManager.a(FeatureManager.Feature.CrashReport, C18442qK.f25587a);
            FeatureManager.a(FeatureManager.Feature.ErrorReport, C19051rK.f26025a);
            FeatureManager.a(FeatureManager.Feature.AnrReport, C19660sK.f26455a);
        }
    }
}
