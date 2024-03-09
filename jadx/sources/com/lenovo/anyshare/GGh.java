package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* loaded from: classes8.dex */
final class GGh extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IGh f9087a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GGh(IGh iGh) {
        super(0);
        this.f9087a = iGh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        return this.f9087a.f.length() == 0;
    }
}
