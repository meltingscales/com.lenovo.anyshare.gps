package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC6523Tyc;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.gzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12830gzc implements Iterable<ByteBuffer> {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC6523Tyc f21459a;
    public int b;

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.gzc$a */
    /* loaded from: classes6.dex */
    public class a implements Iterator<ByteBuffer> {

        /* renamed from: a  reason: collision with root package name */
        public AbstractC6523Tyc.a f21460a;
        public int b;

        public a(int i) {
            this.b = i;
            try {
                this.f21460a = C12830gzc.this.f21459a.b();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b != -2;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public ByteBuffer next() {
            int i = this.b;
            if (i != -2) {
                try {
                    this.f21460a.a(i);
                    ByteBuffer c = C12830gzc.this.f21459a.c(this.b);
                    this.b = C12830gzc.this.f21459a.g(this.b);
                    return c;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
            throw new IndexOutOfBoundsException("Can't read past the end of the stream");
        }
    }

    public C12830gzc(AbstractC6523Tyc abstractC6523Tyc, int i) {
        this.f21459a = abstractC6523Tyc;
        this.b = i;
    }

    public Iterator<ByteBuffer> b() {
        int i = this.b;
        if (i != -2) {
            return new a(i);
        }
        throw new IllegalStateException("Can't read from a new stream before it has been written to");
    }

    @Override // java.lang.Iterable
    public Iterator<ByteBuffer> iterator() {
        return b();
    }

    public void a(byte[] bArr) throws IOException {
        int a2 = this.f21459a.a();
        double length = bArr.length;
        double d = a2;
        Double.isNaN(length);
        Double.isNaN(d);
        int ceil = (int) Math.ceil(length / d);
        AbstractC6523Tyc.a b = this.f21459a.b();
        int i = this.b;
        int i2 = -2;
        for (int i3 = 0; i3 < ceil; i3++) {
            if (i == -2) {
                int c = this.f21459a.c();
                b.a(c);
                if (i2 != -2) {
                    this.f21459a.a(i2, c);
                }
                this.f21459a.a(c, -2);
                if (this.b == -2) {
                    this.b = c;
                }
                i2 = c;
                i = -2;
            } else {
                b.a(i);
                int i4 = i;
                i = this.f21459a.g(i);
                i2 = i4;
            }
            int i5 = i3 * a2;
            this.f21459a.a(i2).put(bArr, i5, Math.min(bArr.length - i5, a2));
        }
        new C12830gzc(this.f21459a, i).a(b);
        this.f21459a.a(i2, -2);
    }

    public C12830gzc(AbstractC6523Tyc abstractC6523Tyc) {
        this.f21459a = abstractC6523Tyc;
        this.b = -2;
    }

    public void a() throws IOException {
        a(this.f21459a.b());
    }

    private void a(AbstractC6523Tyc.a aVar) {
        int i = this.b;
        while (i != -2) {
            aVar.a(i);
            int g = this.f21459a.g(i);
            this.f21459a.a(i, -1);
            i = g;
        }
        this.b = -2;
    }
}
