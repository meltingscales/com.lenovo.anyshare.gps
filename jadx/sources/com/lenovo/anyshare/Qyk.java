package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Qyk extends Lambda implements InterfaceC16940nlk<Throwable, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Gyk f13883a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qyk(Gyk gyk) {
        super(1);
        this.f13883a = gyk;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Throwable th) {
        invoke2(th);
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th) {
        this.f13883a.cancel();
    }
}
