package com.lenovo.anyshare;

import com.lenovo.anyshare.C20860uI;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.vI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21471vI implements InterfaceC14152jI<Void, C20860uI<Void>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11688fI f27872a;
    public final /* synthetic */ Callable b;
    public final /* synthetic */ InterfaceC14152jI c;
    public final /* synthetic */ Executor d;

    public C21471vI(C11688fI c11688fI, Callable callable, InterfaceC14152jI interfaceC14152jI, Executor executor) {
        this.f27872a = c11688fI;
        this.b = callable;
        this.c = interfaceC14152jI;
        this.d = executor;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public C20860uI<Void> a(C20860uI<Void> c20860uI) throws Exception {
        C11440emk.e(c20860uI, "task");
        C11688fI c11688fI = this.f27872a;
        if (c11688fI != null && c11688fI.a()) {
            return C20860uI.i.a();
        }
        Object call = this.b.call();
        C11440emk.d(call, "predicate.call()");
        if (((Boolean) call).booleanValue()) {
            return C20860uI.i.a((C20860uI.a) null).d(this.c, this.d).d(this, this.d);
        }
        return C20860uI.i.a((C20860uI.a) null);
    }
}
