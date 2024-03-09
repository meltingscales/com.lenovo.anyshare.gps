package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.npk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C16988npk<T> extends Lambda implements InterfaceC19378rlk<Integer, T, T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19378rlk f24525a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16988npk(InterfaceC19378rlk interfaceC19378rlk) {
        super(2);
        this.f24525a = interfaceC19378rlk;
    }

    public final T a(int i, T t) {
        this.f24525a.invoke(Integer.valueOf(i), t);
        return t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Object invoke(Integer num, Object obj) {
        return a(num.intValue(), obj);
    }
}
