package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ovg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5060Ovg implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC5346Pvg f12992a;
    public final /* synthetic */ C9704bug b;

    public C5060Ovg(RunnableC5346Pvg runnableC5346Pvg, C9704bug c9704bug) {
        this.f12992a = runnableC5346Pvg;
        this.b = c9704bug;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public final void a() {
        C3626Jvg.c.h();
        this.f12992a.f13441a.f.postDelayed(new RunnableC4773Nvg(this), 3000L);
    }
}
