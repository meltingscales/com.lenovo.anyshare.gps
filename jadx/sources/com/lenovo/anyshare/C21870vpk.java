package com.lenovo.anyshare;

import kotlin.Pair;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [R, T] */
/* renamed from: com.lenovo.anyshare.vpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C21870vpk<R, T> extends Lambda implements InterfaceC19378rlk<T, R, Pair<? extends T, ? extends R>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C21870vpk f28159a = new C21870vpk();

    public C21870vpk() {
        super(2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((C21870vpk<R, T>) obj, obj2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Pair<T, R> invoke(T t, R r) {
        return C18699qfk.a(t, r);
    }
}
