package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Vgk extends Lambda implements InterfaceC10209clk<Iterator<? extends Float>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ float[] f15950a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vgk(float[] fArr) {
        super(0);
        this.f15950a = fArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Float> invoke() {
        return Ilk.a(this.f15950a);
    }
}
