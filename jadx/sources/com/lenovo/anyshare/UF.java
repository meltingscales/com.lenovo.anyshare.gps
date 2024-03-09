package com.lenovo.anyshare;

import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.FeatureManager;

/* loaded from: classes3.dex */
final class UF implements FeatureManager.a {

    /* renamed from: a  reason: collision with root package name */
    public static final UF f15257a = new UF();

    @Override // com.facebook.internal.FeatureManager.a
    public final void a(boolean z) {
        if (z) {
            ModelManager.a();
        }
    }
}
