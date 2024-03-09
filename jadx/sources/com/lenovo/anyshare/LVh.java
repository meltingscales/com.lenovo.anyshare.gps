package com.lenovo.anyshare;

import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class LVh extends Lambda implements InterfaceC19378rlk<Integer, Long, Long> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f11428a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LVh(List list, long j) {
        super(2);
        this.f11428a = list;
        this.b = j;
    }

    public final long a(int i, long j) {
        return j + ((this.f11428a.size() - i) * this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Long invoke(Integer num, Long l) {
        return Long.valueOf(a(num.intValue(), l.longValue()));
    }
}
