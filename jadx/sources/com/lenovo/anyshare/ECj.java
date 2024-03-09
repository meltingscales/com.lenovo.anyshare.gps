package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class ECj {

    /* loaded from: classes9.dex */
    public static final class a extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8159a;
        public boolean c;
        public boolean e;
        public boolean g;
        public boolean i;
        public boolean k;
        public boolean m;
        public boolean o;
        public boolean q;
        public boolean s;
        public boolean u;
        public boolean w;
        public boolean y;
        public int b = 0;
        public long d = 0;
        public String f = "";
        public String h = "";
        public String j = "";
        public String l = "";
        public String n = "";
        public int p = 1;
        public int r = 0;
        public int t = 0;
        public String v = "";
        public long x = 0;
        public long z = 0;
        public int A = -1;

        public a b(String str) {
            this.g = true;
            this.h = str;
            return this;
        }

        public a c(String str) {
            this.i = true;
            this.j = str;
            return this;
        }

        public a d(String str) {
            this.k = true;
            this.l = str;
            return this;
        }

        public a e(String str) {
            this.m = true;
            this.n = str;
            return this;
        }

        public a f(String str) {
            this.u = true;
            this.v = str;
            return this;
        }

        public a a(int i) {
            this.f8159a = true;
            this.b = i;
            return this;
        }

        public a b(int i) {
            this.o = true;
            this.p = i;
            return this;
        }

        public a c(int i) {
            this.q = true;
            this.r = i;
            return this;
        }

        public a d(int i) {
            this.s = true;
            this.t = i;
            return this;
        }

        public a a(long j) {
            this.c = true;
            this.d = j;
            return this;
        }

        public a b(long j) {
            this.w = true;
            this.x = j;
            return this;
        }

        public a c(long j) {
            this.y = true;
            this.z = j;
            return this;
        }

        public a a(String str) {
            this.e = true;
            this.f = str;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8159a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.b(2, this.d);
            }
            if (this.e) {
                a2 += com.xiaomi.push.c.a(3, this.f);
            }
            if (this.g) {
                a2 += com.xiaomi.push.c.a(4, this.h);
            }
            if (this.i) {
                a2 += com.xiaomi.push.c.a(5, this.j);
            }
            if (this.k) {
                a2 += com.xiaomi.push.c.a(6, this.l);
            }
            if (this.m) {
                a2 += com.xiaomi.push.c.a(7, this.n);
            }
            if (this.o) {
                a2 += com.xiaomi.push.c.a(8, this.p);
            }
            if (this.q) {
                a2 += com.xiaomi.push.c.a(9, this.r);
            }
            if (this.s) {
                a2 += com.xiaomi.push.c.a(10, this.t);
            }
            if (this.u) {
                a2 += com.xiaomi.push.c.a(11, this.v);
            }
            if (this.w) {
                a2 += com.xiaomi.push.c.b(12, this.x);
            }
            if (this.y) {
                a2 += com.xiaomi.push.c.b(13, this.z);
            }
            this.A = a2;
            return a2;
        }

        /* renamed from: a  reason: collision with other method in class */
        public a m774a() {
            this.k = false;
            this.l = "";
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8159a) {
                cVar.m1370a(1, this.b);
            }
            if (this.c) {
                cVar.m1384b(2, this.d);
            }
            if (this.e) {
                cVar.m1374a(3, this.f);
            }
            if (this.g) {
                cVar.m1374a(4, this.h);
            }
            if (this.i) {
                cVar.m1374a(5, this.j);
            }
            if (this.k) {
                cVar.m1374a(6, this.l);
            }
            if (this.m) {
                cVar.m1374a(7, this.n);
            }
            if (this.o) {
                cVar.m1370a(8, this.p);
            }
            if (this.q) {
                cVar.m1370a(9, this.r);
            }
            if (this.s) {
                cVar.m1370a(10, this.t);
            }
            if (this.u) {
                cVar.m1374a(11, this.v);
            }
            if (this.w) {
                cVar.m1384b(12, this.x);
            }
            if (this.y) {
                cVar.m1384b(13, this.z);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.A < 0) {
                b();
            }
            return this.A;
        }

        @Override // com.lenovo.anyshare.PCj
        public a a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                switch (m868a) {
                    case 0:
                        return this;
                    case 8:
                        a(kAj.m877b());
                        break;
                    case 16:
                        a(kAj.m878b());
                        break;
                    case 26:
                        a(kAj.m871a());
                        break;
                    case 34:
                        b(kAj.m871a());
                        break;
                    case 42:
                        c(kAj.m871a());
                        break;
                    case 50:
                        d(kAj.m871a());
                        break;
                    case 58:
                        e(kAj.m871a());
                        break;
                    case 64:
                        b(kAj.m877b());
                        break;
                    case 72:
                        c(kAj.m877b());
                        break;
                    case 80:
                        d(kAj.m877b());
                        break;
                    case 90:
                        f(kAj.m871a());
                        break;
                    case 96:
                        b(kAj.m878b());
                        break;
                    case 104:
                        c(kAj.m878b());
                        break;
                    default:
                        if (a(kAj, m868a)) {
                            break;
                        } else {
                            return this;
                        }
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8160a;
        public boolean c;
        public boolean e;
        public boolean g;
        public boolean b = false;
        public int d = 0;
        public int f = 0;
        public int h = 0;
        public int i = -1;

        public b b(int i) {
            this.e = true;
            this.f = i;
            return this;
        }

        public b c(int i) {
            this.g = true;
            this.h = i;
            return this;
        }

        public b a(boolean z) {
            this.f8160a = true;
            this.b = z;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8160a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.a(3, this.d);
            }
            if (this.e) {
                a2 += com.xiaomi.push.c.a(4, this.f);
            }
            if (this.g) {
                a2 += com.xiaomi.push.c.a(5, this.h);
            }
            this.i = a2;
            return a2;
        }

        public b a(int i) {
            this.c = true;
            this.d = i;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8160a) {
                cVar.m1375a(1, this.b);
            }
            if (this.c) {
                cVar.m1370a(3, this.d);
            }
            if (this.e) {
                cVar.m1370a(4, this.f);
            }
            if (this.g) {
                cVar.m1370a(5, this.h);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.i < 0) {
                b();
            }
            return this.i;
        }

        @Override // com.lenovo.anyshare.PCj
        public b a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 8) {
                    a(kAj.m874a());
                } else if (m868a == 24) {
                    a(kAj.m877b());
                } else if (m868a == 32) {
                    b(kAj.m877b());
                } else if (m868a != 40) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    c(kAj.m877b());
                }
            }
        }

        public static b a(byte[] bArr) {
            return (b) new b().a(bArr);
        }
    }

    /* loaded from: classes9.dex */
    public static final class c extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8161a;
        public boolean c;
        public boolean e;
        public boolean g;
        public boolean i;
        public boolean k;
        public String b = "";
        public String d = "";
        public String f = "";
        public String h = "";
        public String j = "";
        public String l = "";
        public int m = -1;

        public c b(String str) {
            this.c = true;
            this.d = str;
            return this;
        }

        public c c(String str) {
            this.e = true;
            this.f = str;
            return this;
        }

        public c d(String str) {
            this.g = true;
            this.h = str;
            return this;
        }

        public c e(String str) {
            this.i = true;
            this.j = str;
            return this;
        }

        public c f(String str) {
            this.k = true;
            this.l = str;
            return this;
        }

        public c a(String str) {
            this.f8161a = true;
            this.b = str;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8161a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.a(2, this.d);
            }
            if (this.e) {
                a2 += com.xiaomi.push.c.a(3, this.f);
            }
            if (this.g) {
                a2 += com.xiaomi.push.c.a(4, this.h);
            }
            if (this.i) {
                a2 += com.xiaomi.push.c.a(5, this.j);
            }
            if (this.k) {
                a2 += com.xiaomi.push.c.a(6, this.l);
            }
            this.m = a2;
            return a2;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8161a) {
                cVar.m1374a(1, this.b);
            }
            if (this.c) {
                cVar.m1374a(2, this.d);
            }
            if (this.e) {
                cVar.m1374a(3, this.f);
            }
            if (this.g) {
                cVar.m1374a(4, this.h);
            }
            if (this.i) {
                cVar.m1374a(5, this.j);
            }
            if (this.k) {
                cVar.m1374a(6, this.l);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.m < 0) {
                b();
            }
            return this.m;
        }

        @Override // com.lenovo.anyshare.PCj
        public c a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 10) {
                    a(kAj.m871a());
                } else if (m868a == 18) {
                    b(kAj.m871a());
                } else if (m868a == 26) {
                    c(kAj.m871a());
                } else if (m868a == 34) {
                    d(kAj.m871a());
                } else if (m868a == 42) {
                    e(kAj.m871a());
                } else if (m868a != 50) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    f(kAj.m871a());
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class d extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8162a;
        public boolean c;
        public boolean e;
        public boolean g;
        public boolean b = false;
        public String d = "";
        public String f = "";
        public String h = "";
        public int i = -1;

        public d b(String str) {
            this.e = true;
            this.f = str;
            return this;
        }

        public d c(String str) {
            this.g = true;
            this.h = str;
            return this;
        }

        public d a(boolean z) {
            this.f8162a = true;
            this.b = z;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8162a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.a(2, this.d);
            }
            if (this.e) {
                a2 += com.xiaomi.push.c.a(3, this.f);
            }
            if (this.g) {
                a2 += com.xiaomi.push.c.a(4, this.h);
            }
            this.i = a2;
            return a2;
        }

        public d a(String str) {
            this.c = true;
            this.d = str;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8162a) {
                cVar.m1375a(1, this.b);
            }
            if (this.c) {
                cVar.m1374a(2, this.d);
            }
            if (this.e) {
                cVar.m1374a(3, this.f);
            }
            if (this.g) {
                cVar.m1374a(4, this.h);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.i < 0) {
                b();
            }
            return this.i;
        }

        @Override // com.lenovo.anyshare.PCj
        public d a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 8) {
                    a(kAj.m874a());
                } else if (m868a == 18) {
                    a(kAj.m871a());
                } else if (m868a == 26) {
                    b(kAj.m871a());
                } else if (m868a != 34) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    c(kAj.m871a());
                }
            }
        }

        public static d a(byte[] bArr) {
            return (d) new d().a(bArr);
        }
    }

    /* loaded from: classes9.dex */
    public static final class e extends PCj {
        public int A;

        /* renamed from: a  reason: collision with root package name */
        public boolean f8163a;
        public boolean c;
        public boolean e;
        public boolean g;
        public boolean i;
        public boolean k;
        public boolean m;
        public boolean o;
        public boolean q;
        public boolean s;
        public boolean u;
        public C7975Yzj v;
        public boolean w;
        public C7975Yzj x;
        public boolean y;
        public int z;
        public int b = 0;
        public String d = "";
        public String f = "";
        public String h = "";
        public int j = 0;
        public String l = "";
        public String n = "";
        public String p = "";
        public b r = null;
        public int t = 0;

        public e() {
            C7975Yzj c7975Yzj = C7975Yzj.f17420a;
            this.v = c7975Yzj;
            this.x = c7975Yzj;
            this.z = 0;
            this.A = -1;
        }

        public e b(String str) {
            this.e = true;
            this.f = str;
            return this;
        }

        public e c(String str) {
            this.g = true;
            this.h = str;
            return this;
        }

        public e d(String str) {
            this.k = true;
            this.l = str;
            return this;
        }

        public e e(String str) {
            this.m = true;
            this.n = str;
            return this;
        }

        public e f(String str) {
            this.o = true;
            this.p = str;
            return this;
        }

        public e a(int i) {
            this.f8163a = true;
            this.b = i;
            return this;
        }

        public e b(int i) {
            this.i = true;
            this.j = i;
            return this;
        }

        public e c(int i) {
            this.s = true;
            this.t = i;
            return this;
        }

        public e d(int i) {
            this.y = true;
            this.z = i;
            return this;
        }

        public e a(String str) {
            this.c = true;
            this.d = str;
            return this;
        }

        public e b(C7975Yzj c7975Yzj) {
            this.w = true;
            this.x = c7975Yzj;
            return this;
        }

        public e a(b bVar) {
            if (bVar != null) {
                this.q = true;
                this.r = bVar;
                return this;
            }
            throw new NullPointerException();
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int b = this.f8163a ? 0 + com.xiaomi.push.c.b(1, this.b) : 0;
            if (this.c) {
                b += com.xiaomi.push.c.a(2, this.d);
            }
            if (this.e) {
                b += com.xiaomi.push.c.a(3, this.f);
            }
            if (this.g) {
                b += com.xiaomi.push.c.a(4, this.h);
            }
            if (this.i) {
                b += com.xiaomi.push.c.a(5, this.j);
            }
            if (this.k) {
                b += com.xiaomi.push.c.a(6, this.l);
            }
            if (this.m) {
                b += com.xiaomi.push.c.a(7, this.n);
            }
            if (this.o) {
                b += com.xiaomi.push.c.a(8, this.p);
            }
            if (this.q) {
                b += com.xiaomi.push.c.a(9, (PCj) this.r);
            }
            if (this.s) {
                b += com.xiaomi.push.c.a(10, this.t);
            }
            if (this.u) {
                b += com.xiaomi.push.c.a(11, this.v);
            }
            if (this.w) {
                b += com.xiaomi.push.c.a(12, this.x);
            }
            if (this.y) {
                b += com.xiaomi.push.c.a(13, this.z);
            }
            this.A = b;
            return b;
        }

        public e a(C7975Yzj c7975Yzj) {
            this.u = true;
            this.v = c7975Yzj;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8163a) {
                cVar.m1383b(1, this.b);
            }
            if (this.c) {
                cVar.m1374a(2, this.d);
            }
            if (this.e) {
                cVar.m1374a(3, this.f);
            }
            if (this.g) {
                cVar.m1374a(4, this.h);
            }
            if (this.i) {
                cVar.m1370a(5, this.j);
            }
            if (this.k) {
                cVar.m1374a(6, this.l);
            }
            if (this.m) {
                cVar.m1374a(7, this.n);
            }
            if (this.o) {
                cVar.m1374a(8, this.p);
            }
            if (this.q) {
                cVar.m1372a(9, (PCj) this.r);
            }
            if (this.s) {
                cVar.m1370a(10, this.t);
            }
            if (this.u) {
                cVar.m1373a(11, this.v);
            }
            if (this.w) {
                cVar.m1373a(12, this.x);
            }
            if (this.y) {
                cVar.m1370a(13, this.z);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.A < 0) {
                b();
            }
            return this.A;
        }

        @Override // com.lenovo.anyshare.PCj
        public e a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                switch (m868a) {
                    case 0:
                        return this;
                    case 8:
                        a(kAj.c());
                        break;
                    case 18:
                        a(kAj.m871a());
                        break;
                    case 26:
                        b(kAj.m871a());
                        break;
                    case 34:
                        c(kAj.m871a());
                        break;
                    case 40:
                        b(kAj.m877b());
                        break;
                    case 50:
                        d(kAj.m871a());
                        break;
                    case 58:
                        e(kAj.m871a());
                        break;
                    case 66:
                        f(kAj.m871a());
                        break;
                    case 74:
                        b bVar = new b();
                        kAj.a(bVar);
                        a(bVar);
                        break;
                    case 80:
                        c(kAj.m877b());
                        break;
                    case 90:
                        a(kAj.m870a());
                        break;
                    case 98:
                        b(kAj.m870a());
                        break;
                    case 104:
                        d(kAj.m877b());
                        break;
                    default:
                        if (a(kAj, m868a)) {
                            break;
                        } else {
                            return this;
                        }
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class f extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8164a;
        public boolean c;
        public boolean e;
        public String b = "";
        public String d = "";
        public b f = null;
        public int g = -1;

        public f b(String str) {
            this.c = true;
            this.d = str;
            return this;
        }

        public f a(String str) {
            this.f8164a = true;
            this.b = str;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8164a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.a(2, this.d);
            }
            if (this.e) {
                a2 += com.xiaomi.push.c.a(3, (PCj) this.f);
            }
            this.g = a2;
            return a2;
        }

        public f a(b bVar) {
            if (bVar != null) {
                this.e = true;
                this.f = bVar;
                return this;
            }
            throw new NullPointerException();
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8164a) {
                cVar.m1374a(1, this.b);
            }
            if (this.c) {
                cVar.m1374a(2, this.d);
            }
            if (this.e) {
                cVar.m1372a(3, (PCj) this.f);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.g < 0) {
                b();
            }
            return this.g;
        }

        @Override // com.lenovo.anyshare.PCj
        public f a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 10) {
                    a(kAj.m871a());
                } else if (m868a == 18) {
                    b(kAj.m871a());
                } else if (m868a != 26) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    b bVar = new b();
                    kAj.a(bVar);
                    a(bVar);
                }
            }
        }

        public static f a(byte[] bArr) {
            return (f) new f().a(bArr);
        }
    }

    /* loaded from: classes9.dex */
    public static final class g extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8165a;
        public boolean c;
        public boolean e;
        public String b = "";
        public String d = "";
        public String f = "";
        public int g = -1;

        public g b(String str) {
            this.c = true;
            this.d = str;
            return this;
        }

        public g c(String str) {
            this.e = true;
            this.f = str;
            return this;
        }

        public g a(String str) {
            this.f8165a = true;
            this.b = str;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8165a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.a(2, this.d);
            }
            if (this.e) {
                a2 += com.xiaomi.push.c.a(3, this.f);
            }
            this.g = a2;
            return a2;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8165a) {
                cVar.m1374a(1, this.b);
            }
            if (this.c) {
                cVar.m1374a(2, this.d);
            }
            if (this.e) {
                cVar.m1374a(3, this.f);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.g < 0) {
                b();
            }
            return this.g;
        }

        @Override // com.lenovo.anyshare.PCj
        public g a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 10) {
                    a(kAj.m871a());
                } else if (m868a == 18) {
                    b(kAj.m871a());
                } else if (m868a != 26) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    c(kAj.m871a());
                }
            }
        }

        public static g a(byte[] bArr) {
            return (g) new g().a(bArr);
        }
    }

    /* loaded from: classes9.dex */
    public static final class h extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8166a;
        public boolean c;
        public int b = 0;
        public String d = "";
        public int e = -1;

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8166a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.a(2, this.d);
            }
            this.e = a2;
            return a2;
        }

        public h a(int i) {
            this.f8166a = true;
            this.b = i;
            return this;
        }

        public h a(String str) {
            this.c = true;
            this.d = str;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8166a) {
                cVar.m1370a(1, this.b);
            }
            if (this.c) {
                cVar.m1374a(2, this.d);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.e < 0) {
                b();
            }
            return this.e;
        }

        @Override // com.lenovo.anyshare.PCj
        public h a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 8) {
                    a(kAj.m877b());
                } else if (m868a != 18) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    a(kAj.m871a());
                }
            }
        }

        public static h a(byte[] bArr) {
            return (h) new h().a(bArr);
        }
    }

    /* loaded from: classes9.dex */
    public static final class i extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8167a;
        public C7975Yzj b = C7975Yzj.f17420a;
        public int c = -1;

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8167a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            this.c = a2;
            return a2;
        }

        public i a(C7975Yzj c7975Yzj) {
            this.f8167a = true;
            this.b = c7975Yzj;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8167a) {
                cVar.m1373a(1, this.b);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.c < 0) {
                b();
            }
            return this.c;
        }

        @Override // com.lenovo.anyshare.PCj
        public i a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a != 10) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    a(kAj.m870a());
                }
            }
        }

        public static i a(byte[] bArr) {
            return (i) new i().a(bArr);
        }
    }

    /* loaded from: classes9.dex */
    public static final class j extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8168a;
        public boolean c;
        public C7975Yzj b = C7975Yzj.f17420a;
        public b d = null;
        public int e = -1;

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8168a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.a(2, (PCj) this.d);
            }
            this.e = a2;
            return a2;
        }

        public j a(C7975Yzj c7975Yzj) {
            this.f8168a = true;
            this.b = c7975Yzj;
            return this;
        }

        public j a(b bVar) {
            if (bVar != null) {
                this.c = true;
                this.d = bVar;
                return this;
            }
            throw new NullPointerException();
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8168a) {
                cVar.m1373a(1, this.b);
            }
            if (this.c) {
                cVar.m1372a(2, (PCj) this.d);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.e < 0) {
                b();
            }
            return this.e;
        }

        @Override // com.lenovo.anyshare.PCj
        public j a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 10) {
                    a(kAj.m870a());
                } else if (m868a != 18) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    b bVar = new b();
                    kAj.a(bVar);
                    a(bVar);
                }
            }
        }

        public static j a(byte[] bArr) {
            return (j) new j().a(bArr);
        }
    }

    /* loaded from: classes9.dex */
    public static final class k extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f8169a;
        public boolean c;
        public boolean e;
        public boolean g;
        public boolean i;
        public boolean k;
        public String b = "";
        public String d = "";
        public long f = 0;
        public long h = 0;
        public boolean j = false;
        public int l = 0;
        public int m = -1;

        public k b(String str) {
            this.c = true;
            this.d = str;
            return this;
        }

        public k a(String str) {
            this.f8169a = true;
            this.b = str;
            return this;
        }

        public k b(long j) {
            this.g = true;
            this.h = j;
            return this;
        }

        public k a(long j) {
            this.e = true;
            this.f = j;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int a2 = this.f8169a ? 0 + com.xiaomi.push.c.a(1, this.b) : 0;
            if (this.c) {
                a2 += com.xiaomi.push.c.a(2, this.d);
            }
            if (this.e) {
                a2 += com.xiaomi.push.c.a(3, this.f);
            }
            if (this.g) {
                a2 += com.xiaomi.push.c.a(4, this.h);
            }
            if (this.i) {
                a2 += com.xiaomi.push.c.a(5, this.j);
            }
            if (this.k) {
                a2 += com.xiaomi.push.c.a(6, this.l);
            }
            this.m = a2;
            return a2;
        }

        public k a(boolean z) {
            this.i = true;
            this.j = z;
            return this;
        }

        public k a(int i) {
            this.k = true;
            this.l = i;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f8169a) {
                cVar.m1374a(1, this.b);
            }
            if (this.c) {
                cVar.m1374a(2, this.d);
            }
            if (this.e) {
                cVar.m1371a(3, this.f);
            }
            if (this.g) {
                cVar.m1371a(4, this.h);
            }
            if (this.i) {
                cVar.m1375a(5, this.j);
            }
            if (this.k) {
                cVar.m1370a(6, this.l);
            }
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.m < 0) {
                b();
            }
            return this.m;
        }

        @Override // com.lenovo.anyshare.PCj
        public k a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 10) {
                    a(kAj.m871a());
                } else if (m868a == 18) {
                    b(kAj.m871a());
                } else if (m868a == 24) {
                    a(kAj.m869a());
                } else if (m868a == 32) {
                    b(kAj.m869a());
                } else if (m868a == 40) {
                    a(kAj.m874a());
                } else if (m868a != 48) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    a(kAj.m877b());
                }
            }
        }

        public static k a(byte[] bArr) {
            return (k) new k().a(bArr);
        }
    }
}
