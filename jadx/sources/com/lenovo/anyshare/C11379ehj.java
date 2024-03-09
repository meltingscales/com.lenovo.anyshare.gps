package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ehj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11379ehj {

    /* renamed from: a  reason: collision with root package name */
    public long f20428a;
    public int b;
    public long c;
    public int d;
    public InterfaceC19952sij e;

    /* renamed from: com.lenovo.anyshare.ehj$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public long f20429a = C22794xRb.c;
        public int b = 20;
        public long c = C22794xRb.c;
        public int d = 1;
        public InterfaceC19952sij e;

        @Deprecated
        private a b(int i) {
            this.b = i;
            return this;
        }

        @Deprecated
        public a a(long j) {
            this.f20429a = Math.max(this.f20429a, j);
            this.f20429a = Math.min(this.f20429a, (long) com.anythink.expressad.exoplayer.e.a.g.k);
            return this;
        }

        public a b(long j) {
            this.c = Math.max(this.c, j);
            return this;
        }

        public a a(int i) {
            this.d = Math.max(this.d, i);
            return this;
        }

        public a a(InterfaceC19952sij interfaceC19952sij) {
            this.e = interfaceC19952sij;
            return this;
        }

        public C11379ehj a() {
            return new C11379ehj(this);
        }
    }

    public C11379ehj(a aVar) {
        this.d = 1;
        this.f20428a = aVar.f20429a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
    }
}
