package com.lenovo.anyshare;

import java.util.Queue;

/* renamed from: com.lenovo.anyshare.Oz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5096Oz<A, B> {

    /* renamed from: a  reason: collision with root package name */
    public final C21416vD<a<A>, B> f13028a;

    public C5096Oz() {
        this(250L);
    }

    public B a(A a2, int i, int i2) {
        a<A> a3 = a.a(a2, i, i2);
        B b = this.f13028a.b(a3);
        a3.a();
        return b;
    }

    public C5096Oz(long j) {
        this.f13028a = new C4810Nz(this, j);
    }

    public void a(A a2, int i, int i2, B b) {
        this.f13028a.b(a.a(a2, i, i2), b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Oz$a */
    /* loaded from: classes3.dex */
    public static final class a<A> {

        /* renamed from: a  reason: collision with root package name */
        public static final Queue<a<?>> f13029a = BD.a(0);
        public int b;
        public int c;
        public A d;

        public static <A> a<A> a(A a2, int i, int i2) {
            a<A> aVar;
            synchronized (f13029a) {
                aVar = (a<A>) f13029a.poll();
            }
            if (aVar == null) {
                aVar = new a<>();
            }
            aVar.b(a2, i, i2);
            return aVar;
        }

        private void b(A a2, int i, int i2) {
            this.d = a2;
            this.c = i;
            this.b = i2;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.c == aVar.c && this.b == aVar.b && this.d.equals(aVar.d);
            }
            return false;
        }

        public int hashCode() {
            return (((this.b * 31) + this.c) * 31) + this.d.hashCode();
        }

        public void a() {
            synchronized (f13029a) {
                f13029a.offer(this);
            }
        }
    }

    public void a() {
        this.f13028a.a();
    }
}
