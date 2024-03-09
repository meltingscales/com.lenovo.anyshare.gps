package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23915zI<TTaskResult, TContinuationResult> implements InterfaceC14152jI {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11688fI f29722a;
    public final /* synthetic */ InterfaceC14152jI b;

    public C23915zI(C11688fI c11688fI, InterfaceC14152jI interfaceC14152jI) {
        this.f29722a = c11688fI;
        this.b = interfaceC14152jI;
    }

    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public final C20860uI<TContinuationResult> a(C20860uI<TResult> c20860uI) {
        C11440emk.e(c20860uI, "task");
        C11688fI c11688fI = this.f29722a;
        if (c11688fI != null && c11688fI.a()) {
            return C20860uI.i.a();
        }
        if (c20860uI.n()) {
            return C20860uI.i.a(c20860uI.i());
        }
        if (c20860uI.l()) {
            return C20860uI.i.a();
        }
        return c20860uI.a(this.b);
    }
}
