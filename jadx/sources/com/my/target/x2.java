package com.my.target;

import android.content.Context;
import com.my.target.l;
import com.my.target.p5;
import com.my.target.x2;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class x2 extends l<a3> {
    public final List<s> h;
    public final r8 i;
    public Runnable j;

    /* loaded from: classes5.dex */
    public static class b implements l.a<a3> {
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
        public p<a3> c() {
            return z2.a();
        }

        @Override // com.my.target.l.a
        public o<a3> d() {
            return y2.a();
        }
    }

    public x2(j jVar, p5.a aVar, int i) {
        this(null, jVar, aVar, i);
    }

    public x2(List<s> list, j jVar, p5.a aVar, int i) {
        super(new b(), jVar, aVar);
        this.h = list;
        this.i = r8.a(i * 1000);
    }

    public static l<a3> a(j jVar, p5.a aVar, int i) {
        return new x2(jVar, aVar, i);
    }

    public static l<a3> a(s sVar, j jVar, p5.a aVar, int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(sVar);
        return new x2(arrayList, jVar, aVar, i);
    }

    public static l<a3> a(List<s> list, j jVar, p5.a aVar, int i) {
        return new x2(list, jVar, aVar, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(p5 p5Var, Context context) {
        this.i.b(this.j);
        a((x2) null, m.o, p5Var, context);
    }

    @Override // com.my.target.l
    public l<a3> a(final p5 p5Var, final Context context) {
        if (this.j == null) {
            this.j = new Runnable() { // from class: com.lenovo.anyshare.bcc
                @Override // java.lang.Runnable
                public final void run() {
                    x2.this.c(p5Var, context);
                }
            };
        }
        this.i.a(this.j);
        super.a(p5Var, context);
        return this;
    }

    @Override // com.my.target.l
    public void a(p5 p5Var, Context context, l.b<a3> bVar) {
        if (this.h == null) {
            super.a(p5Var, context, bVar);
            return;
        }
        n b2 = n.b();
        a3 a2 = a((x2) a(this.h, (List<s>) null, this.f30211a.d(), x1.a(), p5Var, b2, context), b2, context);
        bVar.a(a2, a2 != null ? null : b2.a());
    }
}
