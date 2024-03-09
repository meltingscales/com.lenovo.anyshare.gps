package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Ygk extends Lambda implements InterfaceC10209clk<Iterator<? extends Character>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ char[] f17262a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ygk(char[] cArr) {
        super(0);
        this.f17262a = cArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Character> invoke() {
        return Ilk.a(this.f17262a);
    }
}
