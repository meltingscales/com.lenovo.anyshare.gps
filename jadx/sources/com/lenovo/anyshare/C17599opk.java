package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.opk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C17599opk<T> extends Lambda implements InterfaceC16940nlk<T, T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f24970a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17599opk(InterfaceC24301zok interfaceC24301zok) {
        super(1);
        this.f24970a = interfaceC24301zok;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public final T invoke(T t) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException("null element found in " + this.f24970a + '.');
    }
}
