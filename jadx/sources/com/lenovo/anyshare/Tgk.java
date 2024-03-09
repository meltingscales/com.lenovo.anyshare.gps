package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Tgk extends Lambda implements InterfaceC10209clk<Iterator<? extends Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int[] f15058a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Tgk(int[] iArr) {
        super(0);
        this.f15058a = iArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Integer> invoke() {
        return Ilk.a(this.f15058a);
    }
}
