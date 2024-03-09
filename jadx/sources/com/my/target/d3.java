package com.my.target;

import com.my.target.l;
import com.my.target.p5;

/* loaded from: classes5.dex */
public class d3 extends l<f3> {

    /* loaded from: classes5.dex */
    public static class a implements l.a<f3> {

        /* renamed from: a  reason: collision with root package name */
        public final int f30124a;

        public a(int i) {
            this.f30124a = i;
        }

        @Override // com.my.target.l.a
        public t a() {
            return g3.a(this.f30124a);
        }

        @Override // com.my.target.l.a
        public boolean b() {
            return false;
        }

        @Override // com.my.target.l.a
        public p<f3> c() {
            return null;
        }

        @Override // com.my.target.l.a
        public o<f3> d() {
            return e3.a(this.f30124a);
        }
    }

    /* loaded from: classes5.dex */
    public interface b extends l.b<f3> {
    }

    public d3(j jVar, int i, p5.a aVar) {
        super(new a(i), jVar, aVar);
    }

    public static l<f3> a(j jVar, p5.a aVar, int i) {
        return new d3(jVar, i, aVar);
    }
}
