package com.my.target;

import android.content.Context;
import com.my.target.l;
import com.my.target.p5;

/* loaded from: classes5.dex */
public final class l6 extends l<r6> {
    public final r6 h;
    public final String i;

    /* loaded from: classes5.dex */
    public static class a implements l.a<r6> {
        @Override // com.my.target.l.a
        public t a() {
            return s6.b();
        }

        @Override // com.my.target.l.a
        public boolean b() {
            return false;
        }

        @Override // com.my.target.l.a
        public p<r6> c() {
            return q6.a();
        }

        @Override // com.my.target.l.a
        public o<r6> d() {
            return p6.a();
        }
    }

    public l6(j jVar, p5.a aVar, r6 r6Var, String str) {
        super(new a(), jVar, aVar);
        this.h = r6Var;
        this.i = str;
    }

    public static l<r6> a(j jVar, p5.a aVar) {
        return new l6(jVar, aVar, null, null);
    }

    public static l<r6> a(r6 r6Var, j jVar, p5.a aVar) {
        return new l6(jVar, aVar, r6Var, null);
    }

    public static l<r6> a(String str, j jVar, p5.a aVar) {
        return new l6(jVar, aVar, null, str);
    }

    @Override // com.my.target.l
    public void a(p5 p5Var, Context context, l.b<r6> bVar) {
        n b = n.b();
        if (this.i != null) {
            r6 a2 = a((l6) ((r6) this.f30211a.d().a(this.i, s.b(""), this.h, this.b, this.c, p5Var, null, b, context)), b, context);
            bVar.a(a2, a2 == null ? b.a() : null);
            return;
        }
        r6 r6Var = this.h;
        if (r6Var == null) {
            super.a(p5Var, context, bVar);
            return;
        }
        r6 a3 = a((l6) r6Var, b, context);
        bVar.a(a3, a3 == null ? b.a() : null);
    }
}
