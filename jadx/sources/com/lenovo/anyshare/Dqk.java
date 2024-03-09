package com.lenovo.anyshare;

import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public final class Dqk extends Lambda implements InterfaceC19378rlk<CharSequence, Integer, Pair<? extends Integer, ? extends Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8054a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dqk(List list, boolean z) {
        super(2);
        this.f8054a = list;
        this.b = z;
    }

    public final Pair<Integer, Integer> a(CharSequence charSequence, int i) {
        Pair b;
        C11440emk.e(charSequence, "$receiver");
        b = Gqk.b(charSequence, (Collection<String>) this.f8054a, i, this.b, false);
        if (b != null) {
            return C18699qfk.a(b.getFirst(), Integer.valueOf(((String) b.getSecond()).length()));
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Pair<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
        return a(charSequence, num.intValue());
    }
}
