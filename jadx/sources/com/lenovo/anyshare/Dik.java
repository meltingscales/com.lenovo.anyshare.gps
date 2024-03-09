package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Dik extends Lambda implements InterfaceC10209clk<Iterator<? extends Gfk>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ short[] f7990a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dik(short[] sArr) {
        super(0);
        this.f7990a = sArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Gfk> invoke() {
        return Hfk.f(this.f7990a);
    }
}
