package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.qhk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C18722qhk<T> extends Lambda implements InterfaceC16940nlk<Integer, T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25795a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18722qhk(int i) {
        super(1);
        this.f25795a = i;
    }

    public final T a(int i) {
        throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + this.f25795a + '.');
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return a(num.intValue());
    }
}
