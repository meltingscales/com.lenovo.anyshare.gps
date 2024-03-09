package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public final class DCj {

    /* loaded from: classes9.dex */
    public static final class a extends PCj {

        /* renamed from: a  reason: collision with root package name */
        public boolean f7700a;
        public boolean c;
        public boolean e;
        public boolean g;
        public int b = 0;
        public boolean d = false;
        public int f = 0;
        public boolean h = false;
        public List<String> i = Collections.emptyList();
        public int j = -1;

        public a b(int i) {
            this.e = true;
            this.f = i;
            return this;
        }

        public int c() {
            return this.i.size();
        }

        public a a(int i) {
            this.f7700a = true;
            this.b = i;
            return this;
        }

        public a b(boolean z) {
            this.g = true;
            this.h = z;
            return this;
        }

        public a a(boolean z) {
            this.c = true;
            this.d = z;
            return this;
        }

        @Override // com.lenovo.anyshare.PCj
        public int b() {
            int i = 0;
            int b = this.f7700a ? com.xiaomi.push.c.b(1, this.b) + 0 : 0;
            if (this.c) {
                b += com.xiaomi.push.c.a(2, this.d);
            }
            if (this.e) {
                b += com.xiaomi.push.c.a(3, this.f);
            }
            if (this.g) {
                b += com.xiaomi.push.c.a(4, this.h);
            }
            for (String str : this.i) {
                i += com.xiaomi.push.c.a(str);
            }
            int size = b + i + (this.i.size() * 1);
            this.j = size;
            return size;
        }

        public a a(String str) {
            if (str != null) {
                if (this.i.isEmpty()) {
                    this.i = new ArrayList();
                }
                this.i.add(str);
                return this;
            }
            throw new NullPointerException();
        }

        @Override // com.lenovo.anyshare.PCj
        public void a(com.xiaomi.push.c cVar) {
            if (this.f7700a) {
                cVar.m1383b(1, this.b);
            }
            if (this.c) {
                cVar.m1375a(2, this.d);
            }
            if (this.e) {
                cVar.m1370a(3, this.f);
            }
            if (this.g) {
                cVar.m1375a(4, this.h);
            }
            for (String str : this.i) {
                cVar.m1374a(5, str);
            }
        }

        public static a b(KAj kAj) {
            return new a().a(kAj);
        }

        @Override // com.lenovo.anyshare.PCj
        public int a() {
            if (this.j < 0) {
                b();
            }
            return this.j;
        }

        @Override // com.lenovo.anyshare.PCj
        public a a(KAj kAj) {
            while (true) {
                int m868a = kAj.m868a();
                if (m868a == 0) {
                    return this;
                }
                if (m868a == 8) {
                    a(kAj.c());
                } else if (m868a == 16) {
                    a(kAj.m874a());
                } else if (m868a == 24) {
                    b(kAj.m877b());
                } else if (m868a == 32) {
                    b(kAj.m874a());
                } else if (m868a != 42) {
                    if (!a(kAj, m868a)) {
                        return this;
                    }
                } else {
                    a(kAj.m871a());
                }
            }
        }

        public static a a(byte[] bArr) {
            return (a) new a().a(bArr);
        }
    }
}
