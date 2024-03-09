package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Bik extends Lambda implements InterfaceC10209clk<Iterator<? extends Afk>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long[] f7073a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bik(long[] jArr) {
        super(0);
        this.f7073a = jArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Afk> invoke() {
        return Bfk.f(this.f7073a);
    }
}
