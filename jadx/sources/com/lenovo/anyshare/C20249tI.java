package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20249tI<TTaskResult, TContinuationResult> implements InterfaceC14152jI {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f26988a;
    public final /* synthetic */ BI b;

    public C20249tI(AtomicBoolean atomicBoolean, BI bi) {
        this.f26988a = atomicBoolean;
        this.b = bi;
    }

    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public final Void a(C20860uI<TResult> c20860uI) {
        C11440emk.e(c20860uI, "it");
        if (this.f26988a.compareAndSet(false, true)) {
            this.b.a((BI) c20860uI);
            return null;
        }
        c20860uI.i();
        return null;
    }
}