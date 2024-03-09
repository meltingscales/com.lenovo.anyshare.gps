package com.lenovo.anyshare;

import com.facebook.internal.FeatureManager;

/* renamed from: com.lenovo.anyshare.qK  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C18442qK implements FeatureManager.a {

    /* renamed from: a  reason: collision with root package name */
    public static final C18442qK f25587a = new C18442qK();

    @Override // com.facebook.internal.FeatureManager.a
    public final void a(boolean z) {
        if (z) {
            FK.c.a();
            if (FeatureManager.b(FeatureManager.Feature.CrashShield)) {
                C16612nK.a();
                IK.b();
            }
            if (FeatureManager.b(FeatureManager.Feature.ThreadCheck)) {
                PK.a();
            }
        }
    }
}
