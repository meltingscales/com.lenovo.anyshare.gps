package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.mpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C16378mpk<T> extends Lambda implements InterfaceC16940nlk<T, T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f24069a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16378mpk(InterfaceC16940nlk interfaceC16940nlk) {
        super(1);
        this.f24069a = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public final T invoke(T t) {
        this.f24069a.invoke(t);
        return t;
    }
}
