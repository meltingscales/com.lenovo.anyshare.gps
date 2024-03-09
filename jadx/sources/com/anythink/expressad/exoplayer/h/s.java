package com.anythink.expressad.exoplayer.h;

import android.os.Handler;

/* loaded from: classes2.dex */
public interface s {

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f2535a;
        public final int b;
        public final int c;
        public final long d;

        public a(int i) {
            this(i, -1L);
        }

        public final a a(int i) {
            return this.f2535a == i ? this : new a(i, this.b, this.c, this.d);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f2535a == aVar.f2535a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((((((this.f2535a + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d);
        }

        public a(int i, long j) {
            this(i, -1, -1, j);
        }

        public a(int i, int i2, int i3, long j) {
            this.f2535a = i;
            this.b = i2;
            this.c = i3;
            this.d = j;
        }

        public final boolean a() {
            return this.b != -1;
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(s sVar, com.anythink.expressad.exoplayer.ae aeVar, Object obj);
    }

    r a(a aVar, com.anythink.expressad.exoplayer.j.b bVar);

    void a(Handler handler, t tVar);

    void a(r rVar);

    void a(b bVar);

    void a(t tVar);

    void a(com.anythink.expressad.exoplayer.h hVar, boolean z, b bVar);

    void b();
}
