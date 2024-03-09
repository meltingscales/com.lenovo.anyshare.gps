package com.lenovo.anyshare;

import kotlin.Pair;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public final class Cqk extends Lambda implements InterfaceC19378rlk<CharSequence, Integer, Pair<? extends Integer, ? extends Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ char[] f7601a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Cqk(char[] cArr, boolean z) {
        super(2);
        this.f7601a = cArr;
        this.b = z;
    }

    public final Pair<Integer, Integer> a(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "$receiver");
        int a2 = Gqk.a(charSequence, this.f7601a, i, this.b);
        if (a2 < 0) {
            return null;
        }
        return C18699qfk.a(Integer.valueOf(a2), 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Pair<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
        return a(charSequence, num.intValue());
    }
}
