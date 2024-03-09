package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Iterator;
import java.util.regex.MatchResult;

/* renamed from: com.lenovo.anyshare.iqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13952iqk extends Vfk<C10269cqk> implements InterfaceC11488eqk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14561jqk f22264a;

    public C13952iqk(C14561jqk c14561jqk) {
        this.f22264a = c14561jqk;
    }

    public /* bridge */ boolean a(C10269cqk c10269cqk) {
        return super.contains(c10269cqk);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null ? obj instanceof C10269cqk : true) {
            return a((C10269cqk) obj);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10878dqk
    public C10269cqk get(int i) {
        MatchResult e;
        C17575onk b;
        MatchResult e2;
        e = this.f22264a.e();
        b = C16390mqk.b(e, i);
        if (b.getStart().intValue() >= 0) {
            e2 = this.f22264a.e();
            String group = e2.group(i);
            C11440emk.d(group, "matchResult.group(index)");
            return new C10269cqk(group, b);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return false;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection, java.lang.Iterable
    public Iterator<C10269cqk> iterator() {
        return C23703ypk.A(C20552thk.i(C11990fhk.b((Collection<?>) this)), new C13341hqk(this)).iterator();
    }

    @Override // com.lenovo.anyshare.Vfk
    public int a() {
        MatchResult e;
        e = this.f22264a.e();
        return e.groupCount() + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC11488eqk
    public C10269cqk get(String str) {
        MatchResult e;
        C11440emk.e(str, "name");
        C9588bkk c9588bkk = C10197ckk.f19512a;
        e = this.f22264a.e();
        return c9588bkk.a(e, str);
    }
}
