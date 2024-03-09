package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Xgk extends Lambda implements InterfaceC10209clk<Iterator<? extends Boolean>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f16824a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xgk(boolean[] zArr) {
        super(0);
        this.f16824a = zArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Boolean> invoke() {
        return Ilk.a(this.f16824a);
    }
}
