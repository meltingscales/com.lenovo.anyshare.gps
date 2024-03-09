package com.lenovo.anyshare;

import com.lenovo.anyshare.C20860uI;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23304yI<TTaskResult, TContinuationResult> implements InterfaceC14152jI {

    /* renamed from: a  reason: collision with root package name */
    public static final C23304yI f29283a = new C23304yI();

    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public final C20860uI<Void> a(C20860uI<TResult> c20860uI) {
        C11440emk.e(c20860uI, "task");
        if (c20860uI.l()) {
            return C20860uI.i.a();
        }
        if (c20860uI.n()) {
            return C20860uI.i.a(c20860uI.i());
        }
        return C20860uI.i.a((C20860uI.a) null);
    }
}
