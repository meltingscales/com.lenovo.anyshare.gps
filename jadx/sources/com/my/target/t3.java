package com.my.target;

import android.content.Context;
import com.my.target.l;
import com.my.target.p5;

/* loaded from: classes5.dex */
public final class t3 extends l<e4> {
    public final e4 h;

    /* loaded from: classes5.dex */
    public static class b implements l.a<e4> {
        public b() {
        }

        @Override // com.my.target.l.a
        public t a() {
            return t.a();
        }

        @Override // com.my.target.l.a
        public boolean b() {
            return true;
        }

        @Override // com.my.target.l.a
        public p<e4> c() {
            return d4.a();
        }

        @Override // com.my.target.l.a
        public o<e4> d() {
            return c4.a();
        }
    }

    public t3(j jVar, p5.a aVar, e4 e4Var) {
        super(new b(), jVar, aVar);
        this.h = e4Var;
    }

    public static l<e4> a(e4 e4Var, j jVar, p5.a aVar) {
        return new t3(jVar, aVar, e4Var);
    }

    public static l<e4> a(j jVar, p5.a aVar) {
        return new t3(jVar, aVar, null);
    }

    @Override // com.my.target.l
    public void a(p5 p5Var, Context context, l.b<e4> bVar) {
        if (this.h == null) {
            super.a(p5Var, context, bVar);
            return;
        }
        n b2 = n.b();
        e4 a2 = a((t3) this.h, b2, context);
        bVar.a(a2, a2 != null ? null : b2.a());
    }
}
