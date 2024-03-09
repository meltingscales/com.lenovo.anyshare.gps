package com.anythink.expressad.out;

/* loaded from: classes2.dex */
public final class q {

    /* loaded from: classes2.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();

        void b();

        void c();

        void d();

        void e();
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(com.anythink.expressad.foundation.d.d dVar, String str);

        void a(k kVar);

        void a(k kVar, String str);

        void b(k kVar);

        void b(k kVar, String str);

        boolean b();

        void c();

        void c(k kVar);

        void d(k kVar);
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public int f2906a;
        public int b;

        public d(int i, int i2) {
            this.f2906a = i;
            this.b = i2;
        }

        private int a() {
            return this.f2906a;
        }

        private int b() {
            return this.b;
        }

        private void a(int i) {
            this.f2906a = i;
        }

        private void b(int i) {
            this.b = i;
        }
    }

    /* loaded from: classes2.dex */
    public interface e extends c {
        void a();
    }
}
