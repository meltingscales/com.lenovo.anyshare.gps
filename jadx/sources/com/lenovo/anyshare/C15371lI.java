package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C15371lI<TTaskResult, TContinuationResult> implements InterfaceC14152jI {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC15980mI f23305a;

    public C15371lI(RunnableC15980mI runnableC15980mI) {
        this.f23305a = runnableC15980mI;
    }

    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public final Void a(C20860uI<TContinuationResult> c20860uI) {
        C11440emk.e(c20860uI, "task");
        C11688fI c11688fI = this.f23305a.f23741a;
        if (c11688fI != null && c11688fI.a()) {
            this.f23305a.b.a();
            return null;
        }
        if (c20860uI.l()) {
            this.f23305a.b.a();
        } else if (c20860uI.n()) {
            this.f23305a.b.a(c20860uI.i());
        } else {
            this.f23305a.b.a((BI) c20860uI.j());
        }
        return null;
    }
}
