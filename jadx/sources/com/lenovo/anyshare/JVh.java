package com.lenovo.anyshare;

import java.util.List;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class JVh extends Lambda implements InterfaceC19378rlk<Integer, Long, Long> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10520a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Ref.LongRef d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JVh(List list, long j, int i, Ref.LongRef longRef) {
        super(2);
        this.f10520a = list;
        this.b = j;
        this.c = i;
        this.d = longRef;
    }

    public final long a(int i, long j) {
        long size = j + ((this.f10520a.size() - i) * this.b);
        if (this.c == i) {
            this.d.element = size;
        }
        return size;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Long invoke(Integer num, Long l) {
        return Long.valueOf(a(num.intValue(), l.longValue()));
    }
}
