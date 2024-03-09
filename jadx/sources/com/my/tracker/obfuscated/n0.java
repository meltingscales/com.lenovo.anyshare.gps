package com.my.tracker.obfuscated;

import android.location.Location;
import com.my.tracker.MyTracker;
import com.my.tracker.obfuscated.c;
import com.my.tracker.obfuscated.t;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class n0 implements t.a {

    /* renamed from: a  reason: collision with root package name */
    public final a f30427a;
    public final r b;
    public final k c;
    public final m d;
    public final n e;
    public final q f;
    public final l g;
    public final List<p> h;
    public final ByteArrayOutputStream i;
    public final ByteArrayOutputStream j;
    public String k;
    public byte[] l;
    public Map<String, String> m;
    public long n;
    public long o;
    public int p;

    /* loaded from: classes5.dex */
    static final class a extends p {
        public final C0684a b;
        public String c;
        public String d;
        public String e;
        public String f;

        /* renamed from: com.my.tracker.obfuscated.n0$a$a  reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        static final class C0684a {

            /* renamed from: a  reason: collision with root package name */
            public String f30428a;
            public long b = -1;

            public void a(ByteArrayOutputStream byteArrayOutputStream) {
                p0.a(1, this.f30428a, byteArrayOutputStream);
                long j = this.b;
                if (j != -1) {
                    p0.a(2, j, (OutputStream) byteArrayOutputStream);
                }
            }
        }

        public a() {
            super(21);
            this.b = new C0684a();
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            this.b.a(byteArrayOutputStream2);
            if (byteArrayOutputStream2.size() > 0) {
                p0.a(31, byteArrayOutputStream2, byteArrayOutputStream);
            }
            p0.a(1, this.c, byteArrayOutputStream);
            p0.a(2, this.d, byteArrayOutputStream);
            p0.a(3, this.e, byteArrayOutputStream);
            p0.a(4, this.f, byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class b extends i {
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;

        public b(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
            super(32);
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.g = i6;
            this.h = i7;
            this.i = i8;
            this.j = i9;
            this.k = i10;
            this.l = i11;
            this.m = i12;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            i.a(1, this.b, (OutputStream) byteArrayOutputStream);
            i.a(2, this.c, (OutputStream) byteArrayOutputStream);
            i.a(3, this.d, (OutputStream) byteArrayOutputStream);
            i.a(4, this.e, (OutputStream) byteArrayOutputStream);
            i.a(5, this.f, (OutputStream) byteArrayOutputStream);
            i.a(6, this.g, (OutputStream) byteArrayOutputStream);
            i.a(7, this.h, (OutputStream) byteArrayOutputStream);
            i.a(8, this.i, (OutputStream) byteArrayOutputStream);
            i.a(9, this.j, (OutputStream) byteArrayOutputStream);
            i.a(10, this.k, (OutputStream) byteArrayOutputStream);
            i.a(11, this.l, (OutputStream) byteArrayOutputStream);
            i.a(12, this.m, (OutputStream) byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class c extends e {
        public final int g;
        public final int h;
        public final int i;
        public final int j;
        public final int k;

        public c(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            super(33, str, str2, i5, i6, i7);
            this.g = i;
            this.h = i2;
            this.i = i3;
            this.j = i4;
            this.k = i8;
        }

        @Override // com.my.tracker.obfuscated.n0.e, com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            super.a(byteArrayOutputStream, byteArrayOutputStream2);
            i.a(3, this.g, (OutputStream) byteArrayOutputStream);
            i.a(4, this.h, (OutputStream) byteArrayOutputStream);
            i.a(5, this.i, (OutputStream) byteArrayOutputStream);
            i.a(6, this.j, (OutputStream) byteArrayOutputStream);
            i.a(10, this.k, (OutputStream) byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class d extends e {
        public final int g;
        public final int h;
        public final int i;
        public final int j;
        public final int k;

        public d(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            super(34, str, str2, i5, i6, i7);
            this.g = i;
            this.h = i2;
            this.i = i3;
            this.j = i4;
            this.k = i8;
        }

        @Override // com.my.tracker.obfuscated.n0.e, com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            super.a(byteArrayOutputStream, byteArrayOutputStream2);
            i.a(3, this.g, (OutputStream) byteArrayOutputStream);
            i.a(4, this.h, (OutputStream) byteArrayOutputStream);
            i.a(5, this.i, (OutputStream) byteArrayOutputStream);
            i.a(6, this.j, (OutputStream) byteArrayOutputStream);
            i.a(10, this.k, (OutputStream) byteArrayOutputStream);
        }
    }

    /* loaded from: classes5.dex */
    static abstract class e extends i {
        public final String b;
        public final String c;
        public final int d;
        public final int e;
        public final int f;

        public e(int i, String str, String str2, int i2, int i3, int i4) {
            super(i);
            this.b = str;
            this.c = str2;
            this.d = i2;
            this.e = i3;
            this.f = i4;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            p0.a(1, this.b, byteArrayOutputStream);
            p0.a(2, this.c, byteArrayOutputStream);
            i.a(7, this.d, (OutputStream) byteArrayOutputStream);
            i.a(8, this.e, (OutputStream) byteArrayOutputStream);
            i.a(9, this.f, (OutputStream) byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class f extends e {
        public final long g;
        public final int h;
        public final int i;
        public final int j;

        public f(String str, String str2, long j, int i, int i2, int i3, int i4, int i5, int i6) {
            super(37, str, str2, i4, i5, i6);
            this.g = j;
            this.h = i;
            this.i = i2;
            this.j = i3;
        }

        @Override // com.my.tracker.obfuscated.n0.e, com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            super.a(byteArrayOutputStream, byteArrayOutputStream2);
            i.a(3, this.g, byteArrayOutputStream);
            i.a(4, this.h, (OutputStream) byteArrayOutputStream);
            i.a(5, this.i, (OutputStream) byteArrayOutputStream);
            i.a(6, this.j, (OutputStream) byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class g extends e {
        public final int g;
        public final int h;
        public final int i;
        public final int j;

        public g(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
            super(36, str, str2, i5, i6, i7);
            this.g = i;
            this.h = i2;
            this.i = i3;
            this.j = i4;
        }

        @Override // com.my.tracker.obfuscated.n0.e, com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            super.a(byteArrayOutputStream, byteArrayOutputStream2);
            i.a(3, this.g, (OutputStream) byteArrayOutputStream);
            i.a(4, this.h, (OutputStream) byteArrayOutputStream);
            i.a(5, this.i, (OutputStream) byteArrayOutputStream);
            i.a(6, this.j, (OutputStream) byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class h extends e {
        public final int g;
        public final int h;
        public final int i;
        public final int j;

        public h(String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
            super(35, str, str2, i5, i6, i7);
            this.g = i;
            this.h = i2;
            this.i = i3;
            this.j = i4;
        }

        @Override // com.my.tracker.obfuscated.n0.e, com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            super.a(byteArrayOutputStream, byteArrayOutputStream2);
            i.a(3, this.g, (OutputStream) byteArrayOutputStream);
            i.a(4, this.h, (OutputStream) byteArrayOutputStream);
            i.a(5, this.i, (OutputStream) byteArrayOutputStream);
            i.a(6, this.j, (OutputStream) byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static abstract class i extends p {
        public i(int i) {
            super(i);
        }

        public static void a(int i, int i2, OutputStream outputStream) {
            if (com.my.tracker.obfuscated.l.a(i2)) {
                p0.b(i, i2, outputStream);
            }
        }

        public static void a(int i, long j, OutputStream outputStream) {
            if (com.my.tracker.obfuscated.l.a(j)) {
                p0.a(i, j, outputStream);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class j extends p {
        public final String b;
        public final String c;
        public final int d;
        public final int e;
        public final int f;

        public j(String str, String str2, int i, int i2, int i3) {
            super(28);
            this.b = str;
            this.c = str2;
            this.d = i;
            this.e = i2;
            this.f = i3;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            p0.a(1, this.c, byteArrayOutputStream);
            p0.a(2, this.b, byteArrayOutputStream);
            p0.b(3, this.d, byteArrayOutputStream);
            p0.b(5, this.e, byteArrayOutputStream);
            p0.b(6, this.f, byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class k extends p {
        public final a b;
        public int c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;
        public String j;
        public int k;
        public int l;
        public int m;
        public int n;
        public float o;
        public float p;
        public float q;
        public String r;
        public int s;
        public int t;
        public long u;
        public long v;
        public int w;
        public int x;
        public String y;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes5.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            public String f30429a;
            public String b;
            public String d;
            public int c = -1;
            public int e = -1;

            public void a(ByteArrayOutputStream byteArrayOutputStream) {
                p0.a(1, this.f30429a, byteArrayOutputStream);
                p0.a(2, this.b, byteArrayOutputStream);
                int i = this.c;
                if (i != -1) {
                    p0.b(3, i, byteArrayOutputStream);
                }
                p0.a(4, this.d, byteArrayOutputStream);
                int i2 = this.e;
                if (i2 != -1) {
                    p0.b(5, i2, byteArrayOutputStream);
                }
            }
        }

        public k() {
            super(23);
            this.b = new a();
            this.c = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = Float.NaN;
            this.p = Float.NaN;
            this.q = Float.NaN;
            this.s = -1;
            this.t = -1;
            this.u = -1L;
            this.v = -1L;
            this.w = -1;
            this.x = -1;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            this.b.a(byteArrayOutputStream2);
            if (byteArrayOutputStream2.size() > 0) {
                p0.a(31, byteArrayOutputStream2, byteArrayOutputStream);
            }
            int i = this.c;
            if (i != -1) {
                p0.b(1, i, byteArrayOutputStream);
            }
            p0.a(2, this.d, byteArrayOutputStream);
            p0.a(3, this.e, byteArrayOutputStream);
            p0.a(4, this.f, byteArrayOutputStream);
            p0.a(5, this.g, byteArrayOutputStream);
            p0.a(6, this.h, byteArrayOutputStream);
            p0.a(7, this.i, byteArrayOutputStream);
            p0.a(8, this.j, byteArrayOutputStream);
            int i2 = this.k;
            if (i2 != -1) {
                p0.b(9, i2, byteArrayOutputStream);
            }
            int i3 = this.l;
            if (i3 > -1) {
                p0.b(10, i3, byteArrayOutputStream);
            }
            int i4 = this.m;
            if (i4 > -1) {
                p0.b(11, i4, byteArrayOutputStream);
            }
            int i5 = this.n;
            if (i5 > -1) {
                p0.b(12, i5, byteArrayOutputStream);
            }
            if (!Float.isNaN(this.o)) {
                p0.a(13, this.o, (OutputStream) byteArrayOutputStream);
            }
            if (!Float.isNaN(this.p)) {
                p0.a(14, this.p, (OutputStream) byteArrayOutputStream);
            }
            if (!Float.isNaN(this.q)) {
                p0.a(15, this.q, (OutputStream) byteArrayOutputStream);
            }
            p0.a(16, this.r, byteArrayOutputStream);
            int i6 = this.s;
            if (i6 > -1) {
                p0.b(17, i6, byteArrayOutputStream);
            }
            int i7 = this.t;
            if (i7 > -1) {
                p0.b(18, i7, byteArrayOutputStream);
            }
            long j = this.u;
            if (j > -1) {
                p0.a(19, j, (OutputStream) byteArrayOutputStream);
            }
            long j2 = this.v;
            if (j2 > -1) {
                p0.a(20, j2, (OutputStream) byteArrayOutputStream);
            }
            int i8 = this.w;
            if (i8 != -1) {
                p0.b(23, i8, byteArrayOutputStream);
            }
            int i9 = this.x;
            if (i9 > -1) {
                p0.b(24, i9, byteArrayOutputStream);
            }
            p0.a(25, this.y, byteArrayOutputStream);
        }
    }

    /* loaded from: classes5.dex */
    static final class l extends p {
        public int b;
        public double c;
        public double d;
        public double e;
        public double f;
        public long g;

        public l() {
            super(26);
            this.b = -1;
            this.c = Double.NaN;
            this.d = Double.NaN;
            this.e = Double.NaN;
            this.f = Double.NaN;
            this.g = -1L;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            if (!Double.isNaN(this.c)) {
                p0.a(1, this.c, byteArrayOutputStream);
            }
            if (!Double.isNaN(this.d)) {
                p0.a(2, this.d, byteArrayOutputStream);
            }
            if (!Double.isNaN(this.e)) {
                p0.a(3, this.e, byteArrayOutputStream);
            }
            if (!Double.isNaN(this.f)) {
                p0.a(4, this.f, byteArrayOutputStream);
            }
            long j = this.g;
            if (j > -1) {
                p0.a(5, j, (OutputStream) byteArrayOutputStream);
            }
            int i = this.b;
            if (i != -1) {
                p0.b(6, i, byteArrayOutputStream);
            }
        }
    }

    /* loaded from: classes5.dex */
    static final class m extends p {
        public String b;
        public String c;
        public String d;

        public m() {
            super(24);
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            p0.a(1, this.b, byteArrayOutputStream);
            p0.a(2, this.c, byteArrayOutputStream);
            p0.a(3, this.d, byteArrayOutputStream);
        }
    }

    /* loaded from: classes5.dex */
    static final class n extends p {
        public int b;
        public int c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public byte[] i;

        public n() {
            super(25);
            this.b = -1;
            this.c = -1;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            int i = this.b;
            if (i != -1) {
                p0.b(1, i, byteArrayOutputStream);
            }
            int i2 = this.c;
            if (i2 != -1) {
                p0.b(7, i2, byteArrayOutputStream);
            }
            p0.a(2, this.d, byteArrayOutputStream);
            p0.a(3, this.e, byteArrayOutputStream);
            p0.a(4, this.f, byteArrayOutputStream);
            p0.a(5, this.g, byteArrayOutputStream);
            p0.a(6, this.h, byteArrayOutputStream);
            p0.a(8, this.i, byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class o extends p {
        public final c.a b;

        public o(c.a aVar) {
            super(31);
            this.b = aVar;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            p0.a(1, this.b.f30400a, byteArrayOutputStream);
            p0.a(2, this.b.b, (OutputStream) byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static abstract class p {

        /* renamed from: a  reason: collision with root package name */
        public final int f30430a;

        public p(int i) {
            this.f30430a = i;
        }

        public abstract void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2);

        public final void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2, OutputStream outputStream) {
            a(byteArrayOutputStream, byteArrayOutputStream2);
            if (byteArrayOutputStream.size() <= 0) {
                return;
            }
            p0.a(this.f30430a, byteArrayOutputStream, outputStream);
        }
    }

    /* loaded from: classes5.dex */
    static final class q extends p {
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;

        public q() {
            super(27);
            this.b = -1;
            this.c = -1;
            this.d = -1;
            this.e = -1;
            this.f = -1;
            this.g = -1;
            this.h = -1;
            this.i = -1;
            this.j = -1;
            this.k = -1;
            this.l = -1;
            this.m = -1;
            this.n = -1;
            this.o = -1;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            int i = this.b;
            if (i > -1) {
                p0.b(1, i, byteArrayOutputStream);
            }
            int i2 = this.c;
            if (i2 != -1) {
                p0.b(2, i2, byteArrayOutputStream);
            }
            int i3 = this.d;
            if (i3 != -1) {
                p0.b(3, i3, byteArrayOutputStream);
            }
            int i4 = this.e;
            if (i4 != -1) {
                p0.b(4, i4, byteArrayOutputStream);
            }
            int i5 = this.f;
            if (i5 > -1) {
                p0.b(5, i5, byteArrayOutputStream);
            }
            int i6 = this.g;
            if (i6 > -1) {
                p0.b(6, i6, byteArrayOutputStream);
            }
            int i7 = this.h;
            if (i7 != -1) {
                p0.b(7, i7, byteArrayOutputStream);
            }
            int i8 = this.i;
            if (i8 != -1) {
                p0.b(8, i8, byteArrayOutputStream);
            }
            int i9 = this.j;
            if (i9 != -1) {
                p0.b(9, i9, byteArrayOutputStream);
            }
            int i10 = this.k;
            if (i10 != -1) {
                p0.b(11, i10, byteArrayOutputStream);
            }
            int i11 = this.l;
            if (i11 != -1) {
                p0.b(12, i11, byteArrayOutputStream);
            }
            int i12 = this.m;
            if (i12 != -1) {
                p0.b(13, i12, byteArrayOutputStream);
            }
            int i13 = this.n;
            if (i13 != -1) {
                p0.b(14, i13, byteArrayOutputStream);
            }
            int i14 = this.o;
            if (i14 != -1) {
                p0.b(15, i14, byteArrayOutputStream);
            }
        }
    }

    /* loaded from: classes5.dex */
    static final class r extends p {
        public int b;
        public int c;
        public String[] d;
        public String[] e;
        public String[] f;
        public String[] g;
        public String[] h;
        public String[] i;
        public String[] j;

        public r() {
            super(22);
            this.b = -1;
            this.c = -1;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            int i = this.b;
            if (i != -1) {
                p0.b(1, i, byteArrayOutputStream);
            }
            int i2 = this.c;
            if (i2 > -1) {
                p0.b(2, i2, byteArrayOutputStream);
            }
            p0.a(3, this.d, byteArrayOutputStream);
            p0.a(4, this.e, byteArrayOutputStream);
            p0.a(5, this.f, byteArrayOutputStream);
            p0.a(6, this.g, byteArrayOutputStream);
            p0.a(7, this.h, byteArrayOutputStream);
            p0.a(8, this.i, byteArrayOutputStream);
            p0.a(9, this.j, byteArrayOutputStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static final class s extends p {
        public final String b;
        public final String c;
        public final int d;

        public s(String str, String str2, int i) {
            super(29);
            this.b = str;
            this.c = str2;
            this.d = i;
        }

        @Override // com.my.tracker.obfuscated.n0.p
        public void a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
            p0.a(1, this.c, byteArrayOutputStream);
            p0.a(2, this.b, byteArrayOutputStream);
            p0.b(3, this.d, byteArrayOutputStream);
        }
    }

    public n0(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
        a aVar = new a();
        this.f30427a = aVar;
        r rVar = new r();
        this.b = rVar;
        k kVar = new k();
        this.c = kVar;
        m mVar = new m();
        this.d = mVar;
        n nVar = new n();
        this.e = nVar;
        q qVar = new q();
        this.f = qVar;
        l lVar = new l();
        this.g = lVar;
        this.h = com.my.tracker.obfuscated.g.a(aVar, rVar, kVar, mVar, nVar, qVar, lVar);
        this.n = -1L;
        this.o = -1L;
        this.p = -1;
        this.i = byteArrayOutputStream;
        this.j = byteArrayOutputStream2;
    }

    public static n0 a(ByteArrayOutputStream byteArrayOutputStream, ByteArrayOutputStream byteArrayOutputStream2) {
        return new n0(byteArrayOutputStream, byteArrayOutputStream2);
    }

    @Override // com.my.tracker.obfuscated.t.a
    public String a() {
        return "application/octet-stream";
    }

    public void a(float f2) {
        this.c.q = f2;
    }

    public void a(int i2) {
        this.f.f = i2;
    }

    public void a(int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        this.h.add(new b(i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13));
    }

    public void a(int i2, String str) {
        n nVar = this.e;
        nVar.b = i2;
        nVar.d = str;
    }

    public void a(long j2) {
        this.c.v = j2;
    }

    public void a(Location location, int i2) {
        this.g.d = location.getLongitude();
        this.g.c = location.getLatitude();
        this.g.f = location.getAccuracy();
        this.g.e = location.getSpeed();
        this.g.g = u0.b(location.getTime());
        this.g.b = i2;
    }

    @Override // com.my.tracker.obfuscated.t.a
    public void a(OutputStream outputStream) {
        p0.a(1, MyTracker.VERSION, outputStream);
        p0.a(2, this.k, outputStream);
        long j2 = this.n;
        if (j2 > -1) {
            p0.a(3, j2, outputStream);
        }
        long j3 = this.o;
        if (j3 > -1) {
            p0.a(4, j3, outputStream);
        }
        int i2 = this.p;
        if (i2 > -1) {
            p0.b(5, i2, outputStream);
        }
        byte[] bArr = this.l;
        if (bArr != null) {
            outputStream.write(bArr);
        }
        Map<String, String> map = this.m;
        if (map != null && !map.isEmpty()) {
            String str = this.m.get("android_id");
            if (str != null) {
                a(str);
            }
            String str2 = this.m.get("mac");
            if (str2 != null) {
                k(str2);
            }
            y.a(43, this.m, this.i, outputStream);
        }
        for (p pVar : this.h) {
            this.i.reset();
            this.j.reset();
            pVar.a(this.i, this.j, outputStream);
        }
    }

    public void a(String str) {
        this.c.b.f30429a = str;
    }

    public void a(String str, int i2) {
        a.C0684a c0684a = this.f30427a.b;
        c0684a.f30428a = str;
        c0684a.b = i2;
    }

    public void a(String str, String str2, int i2) {
        this.h.add(new s(str, str2, i2));
    }

    public void a(String str, String str2, int i2, int i3, int i4) {
        this.h.add(new j(str, str2, i2, i3, i4));
    }

    public void a(String str, String str2, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.h.add(new g(str, str2, i2, i3, i4, i5, i6, i7, i8));
    }

    public void a(String str, String str2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.h.add(new c(str, str2, i2, i3, i4, i5, i6, i7, i8, i9));
    }

    public void a(String str, String str2, long j2, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.h.add(new f(str, str2, j2, i2, i3, i4, i5, i6, i7));
    }

    public void a(String str, boolean z) {
        k.a aVar = this.c.b;
        aVar.b = str;
        aVar.c = z ? 1 : 0;
    }

    public void a(List<c.a> list) {
        for (c.a aVar : list) {
            this.h.add(new o(aVar));
        }
    }

    public void a(Map<String, String> map) {
        this.m = map;
    }

    public void a(byte[] bArr) {
        this.l = bArr;
    }

    public void a(String[] strArr) {
        this.b.h = strArr;
    }

    public void b() {
        this.f.h = 0;
    }

    public void b(float f2) {
        this.c.o = f2;
    }

    public void b(int i2) {
        this.f.g = i2;
    }

    public void b(long j2) {
        this.c.u = j2;
    }

    public void b(String str) {
        this.f30427a.d = str;
    }

    public void b(String str, String str2, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.h.add(new h(str, str2, i2, i3, i4, i5, i6, i7, i8));
    }

    public void b(String str, String str2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.h.add(new d(str, str2, i2, i3, i4, i5, i6, i7, i8, i9));
    }

    public void b(String str, boolean z) {
        k.a aVar = this.c.b;
        aVar.d = str;
        aVar.e = z ? 1 : 0;
    }

    public void b(byte[] bArr) {
        this.e.i = bArr;
    }

    public void b(String[] strArr) {
        this.b.f = strArr;
    }

    public void c() {
        this.f.m = 0;
    }

    public void c(float f2) {
        this.c.p = f2;
    }

    public void c(int i2) {
        this.f.b = i2;
    }

    public void c(long j2) {
        this.n = j2;
    }

    public void c(String str) {
        this.k = str;
    }

    public void c(String[] strArr) {
        this.b.g = strArr;
    }

    public void d() {
        this.f.k = 0;
    }

    public void d(int i2) {
        this.b.c = i2;
    }

    public void d(long j2) {
        this.o = j2;
    }

    public void d(String str) {
        this.f30427a.e = str;
    }

    public void d(String[] strArr) {
        this.b.d = strArr;
    }

    public void e() {
        this.f.l = 0;
    }

    public void e(int i2) {
        this.c.t = i2;
    }

    public void e(String str) {
        this.f30427a.f = str;
    }

    public void e(String[] strArr) {
        this.b.i = strArr;
    }

    public void f() {
        this.f.i = 0;
    }

    public void f(int i2) {
        this.c.s = i2;
    }

    public void f(String str) {
        this.f30427a.c = str;
    }

    public void f(String[] strArr) {
        this.b.j = strArr;
    }

    public void g() {
        this.f.j = 0;
    }

    public void g(int i2) {
        this.e.c = i2;
    }

    public void g(String str) {
        this.c.h = str;
    }

    public void g(String[] strArr) {
        this.b.e = strArr;
    }

    public void h() {
        this.f.n = 0;
    }

    public void h(int i2) {
        this.p = i2;
    }

    public void h(String str) {
        this.c.i = str;
    }

    public void i() {
        this.f.o = 0;
    }

    public void i(int i2) {
        this.c.n = i2;
    }

    public void i(String str) {
        this.c.y = str;
    }

    public void j() {
        this.f.d = 0;
    }

    public void j(int i2) {
        this.b.b = i2;
    }

    public void j(String str) {
        this.c.g = str;
    }

    public void k() {
        this.f.e = 0;
    }

    public void k(int i2) {
        this.c.m = i2;
    }

    public void k(String str) {
        this.c.r = str;
    }

    public void l() {
        this.f.c = 0;
    }

    public void l(int i2) {
        this.c.c = i2;
    }

    public void l(String str) {
        this.c.j = str;
    }

    public void m(int i2) {
        if (i2 == 1) {
            this.c.k = i2;
        }
    }

    public void m(String str) {
        this.d.b = str;
    }

    public void n(int i2) {
        this.c.w = i2;
    }

    public void n(String str) {
        this.d.c = str;
    }

    public void o(int i2) {
        this.c.x = i2;
    }

    public void o(String str) {
        this.d.d = str;
    }

    public void p(int i2) {
        this.c.l = i2;
    }

    public void p(String str) {
        this.c.e = str;
    }

    public void q(String str) {
        this.c.d = str;
    }

    public void r(String str) {
        this.e.f = str;
    }

    public void s(String str) {
        this.e.g = str;
    }

    public void t(String str) {
        this.e.e = str;
    }

    public void u(String str) {
        this.e.h = str;
    }

    public void v(String str) {
        this.c.f = str;
    }
}
