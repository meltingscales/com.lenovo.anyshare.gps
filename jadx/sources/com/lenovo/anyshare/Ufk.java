package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: classes9.dex */
final class Ufk<E> extends Lambda implements InterfaceC16940nlk<E, CharSequence> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Vfk f15493a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ufk(Vfk vfk) {
        super(1);
        this.f15493a = vfk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ CharSequence invoke(Object obj) {
        return invoke((Ufk<E>) obj);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public final CharSequence invoke(E e) {
        return e == this.f15493a ? "(this Collection)" : String.valueOf(e);
    }
}
