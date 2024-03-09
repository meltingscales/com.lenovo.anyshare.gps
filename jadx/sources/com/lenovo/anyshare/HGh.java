package com.lenovo.anyshare;

import android.util.Pair;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes8.dex */
final class HGh extends Lambda implements InterfaceC10209clk<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IGh f9524a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HGh(IGh iGh) {
        super(0);
        this.f9524a = iGh;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final Pair<Integer, Integer> invoke() {
        Pair<Integer, Integer> a2 = C16576nGh.a(this.f9524a.g);
        return a2 != null ? a2 : new Pair<>(Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
}
