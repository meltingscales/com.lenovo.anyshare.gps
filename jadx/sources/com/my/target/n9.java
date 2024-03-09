package com.my.target;

import android.content.Context;
import com.my.target.l;
import com.my.target.p5;

/* loaded from: classes5.dex */
public final class n9 extends l<r9> {
    public final r9 h;

    /* loaded from: classes5.dex */
    public static class b implements l.a<r9> {
        public b() {
        }

        @Override // com.my.target.l.a
        public t a() {
            return t.a();
        }

        @Override // com.my.target.l.a
        public boolean b() {
            return false;
        }

        @Override // com.my.target.l.a
        public p<r9> c() {
            return q9.a();
        }

        @Override // com.my.target.l.a
        public o<r9> d() {
            return p9.a();
        }
    }

    public n9(j jVar, p5.a aVar, r9 r9Var) {
        super(new b(), jVar, aVar);
        this.h = r9Var;
    }

    public static l<r9> a(j jVar, p5.a aVar) {
        return new n9(jVar, aVar, null);
    }

    public static l<r9> a(r9 r9Var, j jVar, p5.a aVar) {
        return new n9(jVar, aVar, r9Var);
    }

    @Override // com.my.target.l
    public void a(p5 p5Var, Context context, l.b<r9> bVar) {
        n b2 = n.b();
        r9 r9Var = this.h;
        if (r9Var == null) {
            super.a(p5Var, context, bVar);
            return;
        }
        r9 a2 = a((n9) r9Var, b2, context);
        bVar.a(a2, a2 != null ? null : b2.a());
    }
}
