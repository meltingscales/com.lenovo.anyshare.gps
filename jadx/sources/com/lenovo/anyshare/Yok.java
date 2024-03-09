package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
final class Yok<T> extends Lambda implements InterfaceC16940nlk<Chk<? extends T>, T> {

    /* renamed from: a  reason: collision with root package name */
    public static final Yok f17321a = new Yok();

    public Yok() {
        super(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final T invoke(Chk<? extends T> chk) {
        C11440emk.e(chk, "it");
        return chk.b;
    }
}
