package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC6523Tyc;
import com.lenovo.anyshare.C1647Czc;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12198fzc extends AbstractC6523Tyc {

    /* renamed from: a  reason: collision with root package name */
    public C11588ezc f21024a;
    public C12830gzc b;
    public List<C1647Czc> c;
    public C4240Lzc d;
    public C1055Azc e;

    public C12198fzc(C11588ezc c11588ezc, C1055Azc c1055Azc, List<C1647Czc> list, C4240Lzc c4240Lzc) {
        this.f21024a = c11588ezc;
        this.c = list;
        this.d = c4240Lzc;
        this.e = c1055Azc;
        this.b = new C12830gzc(c11588ezc, c1055Azc.i());
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public int a() {
        return 64;
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public ByteBuffer a(int i) throws IOException {
        try {
            return c(i);
        } catch (IndexOutOfBoundsException unused) {
            int c = this.f21024a.c();
            this.f21024a.a(c);
            AbstractC6523Tyc.a b = this.f21024a.b();
            int i2 = this.b.b;
            while (true) {
                b.a(i2);
                int g = this.f21024a.g(i2);
                if (g == -2) {
                    this.f21024a.a(i2, c);
                    this.f21024a.a(c, -2);
                    return a(i);
                }
                i2 = g;
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public C1647Czc.a b(int i) {
        return C1647Czc.b(i, this.d, this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public ByteBuffer c(int i) throws IOException {
        int i2 = i * 64;
        int d = i2 / this.f21024a.d();
        int d2 = i2 % this.f21024a.d();
        Iterator<ByteBuffer> b = this.b.b();
        for (int i3 = 0; i3 < d; i3++) {
            b.next();
        }
        ByteBuffer next = b.next();
        if (next != null) {
            next.position(next.position() + d2);
            ByteBuffer slice = next.slice();
            slice.limit(64);
            return slice;
        }
        throw new IndexOutOfBoundsException("Big block " + d + " outside stream");
    }

    public void d() throws IOException {
        for (C1647Czc c1647Czc : this.c) {
            C2515Fzc.a(c1647Czc, this.f21024a.c(c1647Czc.d));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public int g(int i) {
        C1647Czc.a b = b(i);
        return b.b.a(b.f7668a);
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public AbstractC6523Tyc.a b() throws IOException {
        return new AbstractC6523Tyc.a(this.e.h());
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public void a(int i, int i2) {
        C1647Czc.a b = b(i);
        b.b.a(b.f7668a, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC6523Tyc
    public int c() throws IOException {
        int a2 = this.f21024a.i.a();
        int i = 0;
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            C1647Czc c1647Czc = this.c.get(i2);
            if (c1647Czc.c) {
                for (int i3 = 0; i3 < a2; i3++) {
                    if (c1647Czc.a(i3) == -1) {
                        return i + i3;
                    }
                }
                continue;
            }
            i += a2;
        }
        C1647Czc a3 = C1647Czc.a(this.f21024a.i, false);
        int c = this.f21024a.c();
        a3.d = c;
        C4240Lzc c4240Lzc = this.d;
        if (c4240Lzc.g == 0) {
            c4240Lzc.f = c;
            c4240Lzc.g = 1;
        } else {
            AbstractC6523Tyc.a b = this.f21024a.b();
            int i4 = this.d.f;
            while (true) {
                b.a(i4);
                int g = this.f21024a.g(i4);
                if (g == -2) {
                    break;
                }
                i4 = g;
            }
            this.f21024a.a(i4, c);
            this.d.g++;
        }
        this.f21024a.a(c, -2);
        this.c.add(a3);
        return i;
    }
}
