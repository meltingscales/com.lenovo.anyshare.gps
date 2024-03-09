package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC11051eFf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f20181a;
    public final /* synthetic */ C1313Bwd b;

    public RunnableC11051eFf(FragmentActivity fragmentActivity, C1313Bwd c1313Bwd) {
        this.f20181a = fragmentActivity;
        this.b = c1313Bwd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9223bFf.c.a(this.f20181a, this.b);
        C6040Sge.a("websplash_ad", C9223bFf.f18792a + " UI Is Showing");
    }
}
