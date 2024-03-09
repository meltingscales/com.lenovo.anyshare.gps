package com.lenovo.anyshare;

import com.lenovo.anyshare.C20489tch;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C7146Wch<T> implements Comparator<C1689Dch> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20489tch.a f16348a;

    public C7146Wch(C20489tch.a aVar) {
        this.f16348a = aVar;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public final int compare(C1689Dch c1689Dch, C1689Dch c1689Dch2) {
        List<String> list = this.f16348a.c;
        Integer valueOf = list != null ? Integer.valueOf(list.indexOf(c1689Dch.g.c)) : null;
        List<String> list2 = this.f16348a.c;
        Integer valueOf2 = list2 != null ? Integer.valueOf(list2.indexOf(c1689Dch2.g.c)) : null;
        if (valueOf == null) {
            valueOf = -1;
        }
        if (valueOf2 == null) {
            valueOf2 = -1;
        }
        if (C11440emk.a(valueOf, valueOf2)) {
            List<Integer> list3 = this.f16348a.d;
            Integer valueOf3 = list3 != null ? Integer.valueOf(list3.indexOf(Integer.valueOf(c1689Dch.g.p))) : null;
            List<Integer> list4 = this.f16348a.d;
            Integer valueOf4 = list4 != null ? Integer.valueOf(list4.indexOf(Integer.valueOf(c1689Dch2.g.p))) : null;
            if (valueOf3 == null) {
                valueOf3 = -1;
            }
            if (valueOf4 == null) {
                valueOf4 = -1;
            }
            return C11440emk.a(valueOf3.intValue(), valueOf4.intValue());
        }
        return C11440emk.a(valueOf.intValue(), valueOf2.intValue());
    }
}
