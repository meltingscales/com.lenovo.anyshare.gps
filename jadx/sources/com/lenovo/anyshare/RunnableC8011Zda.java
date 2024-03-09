package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Zda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC8011Zda implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f17667a;

    public RunnableC8011Zda(C11335eea c11335eea) {
        this.f17667a = c11335eea;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0811Ada interfaceC0811Ada;
        interfaceC0811Ada = this.f17667a.f;
        if (interfaceC0811Ada != null) {
            interfaceC0811Ada.f();
        }
        this.f17667a.h();
    }
}
