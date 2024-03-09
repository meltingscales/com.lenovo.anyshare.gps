package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import com.lenovo.anyshare.CG;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19007rG implements CG.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17822pJ f25996a;
    public final /* synthetic */ String b;

    public C19007rG(C17822pJ c17822pJ, String str) {
        this.f25996a = c17822pJ;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.CG.b
    public final void a() {
        C17822pJ c17822pJ = this.f25996a;
        boolean z = c17822pJ != null && c17822pJ.m;
        boolean z2 = FacebookSdk.getCodelessSetupEnabled();
        if (z && z2) {
            C19616sG.a(this.b);
        }
    }
}
