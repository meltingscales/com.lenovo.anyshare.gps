package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Sgk extends Lambda implements InterfaceC10209clk<Iterator<? extends Short>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ short[] f14623a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sgk(short[] sArr) {
        super(0);
        this.f14623a = sArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Short> invoke() {
        return Ilk.a(this.f14623a);
    }
}
