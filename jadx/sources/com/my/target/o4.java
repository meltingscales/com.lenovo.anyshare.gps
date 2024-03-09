package com.my.target;

import com.my.target.n4;
import com.my.target.p0;

/* loaded from: classes5.dex */
public class o4 implements n4, p0.a {

    /* renamed from: a  reason: collision with root package name */
    public final r3 f30264a;
    public final n4.a b;
    public int c;

    public o4(r3 r3Var, n4.a aVar) {
        this.f30264a = r3Var;
        this.b = aVar;
    }

    public static n4 a(r3 r3Var, n4.a aVar) {
        return new o4(r3Var, aVar);
    }

    @Override // com.my.target.n4
    public void a(p0 p0Var) {
        p0Var.setBanner(null);
        p0Var.setListener(null);
    }

    @Override // com.my.target.n4
    public void a(p0 p0Var, int i) {
        this.c = i;
        this.b.a(this.f30264a);
        p0Var.setBanner(this.f30264a);
        p0Var.setListener(this);
    }

    @Override // com.my.target.p0.a
    public void a(boolean z) {
        this.b.a(this.f30264a, z, this.c);
    }
}
