package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* loaded from: classes8.dex */
final class OGh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PGh f12643a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OGh(PGh pGh) {
        super(0);
        this.f12643a = pGh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        int i = this.f12643a.d;
        if (i <= 7) {
            return i - 1;
        }
        int i2 = (i - 7) % 6;
        if (i2 != 0) {
            return i2;
        }
        return 6;
    }
}
