package com.lenovo.anyshare;

import java.util.concurrent.Executor;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wI  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22082wI<TTaskResult, TContinuationResult> implements InterfaceC14152jI {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20860uI f28310a;
    public final /* synthetic */ Ref.BooleanRef b;
    public final /* synthetic */ BI c;
    public final /* synthetic */ InterfaceC14152jI d;
    public final /* synthetic */ Executor e;
    public final /* synthetic */ C11688fI f;

    public C22082wI(C20860uI c20860uI, Ref.BooleanRef booleanRef, BI bi, InterfaceC14152jI interfaceC14152jI, Executor executor, C11688fI c11688fI) {
        this.f28310a = c20860uI;
        this.b = booleanRef;
        this.c = bi;
        this.d = interfaceC14152jI;
        this.e = executor;
        this.f = c11688fI;
    }

    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public final Void a(C20860uI<TResult> c20860uI) {
        C11440emk.e(c20860uI, "task");
        C20860uI.i.b(this.c, this.d, c20860uI, this.e, this.f);
        return null;
    }
}
