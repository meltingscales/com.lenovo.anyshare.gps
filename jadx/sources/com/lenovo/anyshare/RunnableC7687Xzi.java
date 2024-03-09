package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC7687Xzi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7974Yzi f16970a;

    public RunnableC7687Xzi(C7974Yzi c7974Yzi) {
        this.f16970a = c7974Yzi;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2521Fzi interfaceC2521Fzi;
        InterfaceC2521Fzi interfaceC2521Fzi2;
        interfaceC2521Fzi = this.f16970a.f17419a.v;
        if (interfaceC2521Fzi != null) {
            interfaceC2521Fzi2 = this.f16970a.f17419a.v;
            interfaceC2521Fzi2.c();
        }
    }
}
