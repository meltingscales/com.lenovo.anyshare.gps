package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Wgk extends Lambda implements InterfaceC10209clk<Iterator<? extends Double>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ double[] f16385a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wgk(double[] dArr) {
        super(0);
        this.f16385a = dArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Double> invoke() {
        return Ilk.a(this.f16385a);
    }
}
