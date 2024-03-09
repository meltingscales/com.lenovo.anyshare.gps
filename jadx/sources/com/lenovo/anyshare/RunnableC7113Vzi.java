package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Vzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7113Vzi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7400Wzi f16103a;

    public RunnableC7113Vzi(C7400Wzi c7400Wzi) {
        this.f16103a = c7400Wzi;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2521Fzi interfaceC2521Fzi;
        InterfaceC2521Fzi interfaceC2521Fzi2;
        interfaceC2521Fzi = this.f16103a.f16532a.v;
        if (interfaceC2521Fzi != null) {
            interfaceC2521Fzi2 = this.f16103a.f16532a.v;
            interfaceC2521Fzi2.onPrepared();
        }
    }
}
