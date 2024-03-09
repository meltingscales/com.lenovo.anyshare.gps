package com.lenovo.anyshare;

import kotlin.Result;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.vjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21798vjk<T> implements InterfaceC20576tjk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC23020xjk f28114a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public C21798vjk(InterfaceC23020xjk interfaceC23020xjk, InterfaceC16940nlk interfaceC16940nlk) {
        this.f28114a = interfaceC23020xjk;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        return this.f28114a;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public void resumeWith(Object obj) {
        this.b.invoke(Result.m1572boximpl(obj));
    }
}
