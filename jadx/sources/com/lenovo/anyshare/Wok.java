package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
final class Wok<T> extends Lambda implements InterfaceC16940nlk<Integer, T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16451a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wok(int i) {
        super(1);
        this.f16451a = i;
    }

    public final T a(int i) {
        throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + this.f16451a + '.');
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return a(num.intValue());
    }
}
