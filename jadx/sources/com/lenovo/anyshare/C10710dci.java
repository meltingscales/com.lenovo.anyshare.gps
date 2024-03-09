package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10710dci implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC11319eci f19921a;

    public C10710dci(RunnableC11319eci runnableC11319eci) {
        this.f19921a = runnableC11319eci;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        RunnableC11319eci runnableC11319eci = this.f19921a;
        runnableC11319eci.f20392a++;
        if (1 == runnableC11319eci.f20392a) {
            runnableC11319eci.c.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}
