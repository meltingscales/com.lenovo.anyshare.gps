package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Sok extends Lambda implements InterfaceC16940nlk<Object, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Class f14687a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sok(Class cls) {
        super(1);
        this.f14687a = cls;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
        return Boolean.valueOf(invoke2(obj));
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2(Object obj) {
        return this.f14687a.isInstance(obj);
    }
}
