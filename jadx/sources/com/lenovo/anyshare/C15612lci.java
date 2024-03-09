package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15612lci implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC16221mci f23488a;
    public final /* synthetic */ int b;

    public C15612lci(RunnableC16221mci runnableC16221mci, int i) {
        this.f23488a = runnableC16221mci;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        int i = this.b;
        RunnableC16221mci runnableC16221mci = this.f23488a;
        if (i == runnableC16221mci.b) {
            runnableC16221mci.a(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
        C11440emk.e(str, "error");
        int i = this.b;
        RunnableC16221mci runnableC16221mci = this.f23488a;
        if (i == runnableC16221mci.b) {
            runnableC16221mci.a(false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}
