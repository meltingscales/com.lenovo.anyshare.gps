package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
final class Ook<T> extends Lambda implements InterfaceC10209clk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f12937a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ook(Object obj) {
        super(0);
        this.f12937a = obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final T invoke() {
        return (T) this.f12937a;
    }
}
