package com.lenovo.anyshare;

import com.facebook.internal.FeatureManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class JE implements FeatureManager.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10385a;

    public JE(String str) {
        this.f10385a = str;
    }

    @Override // com.facebook.internal.FeatureManager.a
    public final void a(boolean z) {
        if (z) {
            try {
                OK.a(this.f10385a);
            } catch (Exception unused) {
            }
        }
    }
}
