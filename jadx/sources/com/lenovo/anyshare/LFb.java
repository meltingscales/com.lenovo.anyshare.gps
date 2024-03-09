package com.lenovo.anyshare;

import androidx.arch.core.util.Function;
import java.util.List;

/* loaded from: classes5.dex */
final class LFb<I, O> implements Function<List<C9818cEb>, List<? extends AbstractC23099xqf>> {

    /* renamed from: a  reason: collision with root package name */
    public static final LFb f11299a = new LFb();

    @Override // androidx.arch.core.util.Function
    /* renamed from: a */
    public final List<AbstractC23099xqf> apply(List<C9818cEb> list) {
        C6040Sge.a("ShareZone-VM", "shareZoneListLiveData.changed");
        C11440emk.d(list, "it");
        return C23703ypk.P(C23703ypk.t(C23703ypk.A(C20552thk.i((Iterable) list), KFb.f10855a)));
    }
}
