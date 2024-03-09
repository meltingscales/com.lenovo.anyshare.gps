package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes9.dex */
final class Pqk extends Lambda implements InterfaceC10209clk<Iterator<? extends Character>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CharSequence f13407a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pqk(CharSequence charSequence) {
        super(0);
        this.f13407a = charSequence;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Iterator<? extends Character> invoke() {
        return Gqk.i(this.f13407a);
    }
}
