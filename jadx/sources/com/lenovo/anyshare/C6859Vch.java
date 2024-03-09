package com.lenovo.anyshare;

import com.lenovo.anyshare.C20489tch;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C6859Vch<T> implements Comparator<C1689Dch> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20489tch.a f15908a;

    public C6859Vch(C20489tch.a aVar) {
        this.f15908a = aVar;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public final int compare(C1689Dch c1689Dch, C1689Dch c1689Dch2) {
        List<Integer> list = this.f15908a.d;
        Integer valueOf = list != null ? Integer.valueOf(list.indexOf(Integer.valueOf(c1689Dch.g.p))) : null;
        List<Integer> list2 = this.f15908a.d;
        Integer valueOf2 = list2 != null ? Integer.valueOf(list2.indexOf(Integer.valueOf(c1689Dch2.g.p))) : null;
        if (valueOf == null) {
            valueOf = Integer.MAX_VALUE;
        }
        if (valueOf2 == null) {
            valueOf2 = Integer.MAX_VALUE;
        }
        if (C11440emk.a(valueOf, valueOf2)) {
            List<String> list3 = this.f15908a.c;
            Integer valueOf3 = list3 != null ? Integer.valueOf(list3.indexOf(c1689Dch.g.c)) : null;
            List<String> list4 = this.f15908a.c;
            Integer valueOf4 = list4 != null ? Integer.valueOf(list4.indexOf(c1689Dch2.g.c)) : null;
            if (valueOf3 == null) {
                valueOf3 = Integer.MAX_VALUE;
            }
            if (valueOf4 == null) {
                valueOf4 = Integer.MAX_VALUE;
            }
            return C11440emk.a(valueOf3.intValue(), valueOf4.intValue());
        }
        return C11440emk.a(valueOf.intValue(), valueOf2.intValue());
    }
}
