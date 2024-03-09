package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Ugk extends Lambda implements InterfaceC10209clk<Iterator<? extends Long>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long[] f15502a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ugk(long[] jArr) {
        super(0);
        this.f15502a = jArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Long> invoke() {
        return Ilk.a(this.f15502a);
    }
}
