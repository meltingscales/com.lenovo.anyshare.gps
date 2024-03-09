package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6540Tzi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15211a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ C9169bAi c;

    public RunnableC6540Tzi(C9169bAi c9169bAi, String str, Throwable th) {
        this.c = c9169bAi;
        this.f15211a = str;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2521Fzi interfaceC2521Fzi;
        InterfaceC2521Fzi interfaceC2521Fzi2;
        interfaceC2521Fzi = this.c.v;
        if (interfaceC2521Fzi != null) {
            interfaceC2521Fzi2 = this.c.v;
            interfaceC2521Fzi2.a(this.f15211a, this.b);
        }
    }
}
