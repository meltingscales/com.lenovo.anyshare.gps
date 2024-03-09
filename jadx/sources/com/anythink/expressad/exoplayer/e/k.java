package com.anythink.expressad.exoplayer.e;

/* loaded from: classes2.dex */
public interface k {

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final l f2442a;
        public final l b;

        public a(l lVar) {
            this(lVar, lVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f2442a.equals(aVar.f2442a) && this.b.equals(aVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f2442a.hashCode() * 31) + this.b.hashCode();
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("[");
            sb.append(this.f2442a);
            if (this.f2442a.equals(this.b)) {
                str = "";
            } else {
                str = ", " + this.b;
            }
            sb.append(str);
            sb.append("]");
            return sb.toString();
        }

        public a(l lVar, l lVar2) {
            com.anythink.expressad.exoplayer.k.a.a(lVar);
            this.f2442a = lVar;
            com.anythink.expressad.exoplayer.k.a.a(lVar2);
            this.b = lVar2;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements k {

        /* renamed from: a  reason: collision with root package name */
        public final long f2443a;
        public final a b;

        public b(long j) {
            this(j, 0L);
        }

        @Override // com.anythink.expressad.exoplayer.e.k
        public final a a(long j) {
            return this.b;
        }

        @Override // com.anythink.expressad.exoplayer.e.k
        public final boolean a() {
            return false;
        }

        @Override // com.anythink.expressad.exoplayer.e.k
        public final long b() {
            return this.f2443a;
        }

        public b(long j, long j2) {
            this.f2443a = j;
            this.b = new a(j2 == 0 ? l.f2444a : new l(0L, j2));
        }
    }

    a a(long j);

    boolean a();

    long b();
}
