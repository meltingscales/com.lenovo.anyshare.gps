package com.anythink.expressad.exoplayer.b;

import com.anythink.expressad.exoplayer.b.f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public final class q implements f {
    public static final long b = 150000;
    public static final long c = 20000;
    public static final short d = 1024;
    public static final byte e = 4;
    public static final int f = 0;
    public static final int g = 1;
    public static final int h = 2;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public ByteBuffer m;
    public ByteBuffer n;
    public boolean o;
    public byte[] p;
    public byte[] q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public long v;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface a {
    }

    public q() {
        ByteBuffer byteBuffer = f.f2356a;
        this.m = byteBuffer;
        this.n = byteBuffer;
        this.i = -1;
        this.j = -1;
        this.p = new byte[0];
        this.q = new byte[0];
    }

    private void c(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int f2 = f(byteBuffer);
        int position = f2 - byteBuffer.position();
        byte[] bArr = this.p;
        int length = bArr.length;
        int i = this.s;
        int i2 = length - i;
        if (f2 < limit && position < i2) {
            a(bArr, i);
            this.s = 0;
            this.r = 0;
            return;
        }
        int min = Math.min(position, i2);
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer.get(this.p, this.s, min);
        this.s += min;
        int i3 = this.s;
        byte[] bArr2 = this.p;
        if (i3 == bArr2.length) {
            if (this.u) {
                a(bArr2, this.t);
                this.v += (this.s - (this.t * 2)) / this.k;
            } else {
                this.v += (i3 - this.t) / this.k;
            }
            a(byteBuffer, this.p, this.s);
            this.s = 0;
            this.r = 2;
        }
        byteBuffer.limit(limit);
    }

    public final void a(boolean z) {
        this.l = z;
        h();
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int b() {
        return this.i;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int c() {
        return 2;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int d() {
        return this.j;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void e() {
        this.o = true;
        int i = this.s;
        if (i > 0) {
            a(this.p, i);
        }
        if (this.u) {
            return;
        }
        this.v += this.t / this.k;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final ByteBuffer f() {
        ByteBuffer byteBuffer = this.n;
        this.n = f.f2356a;
        return byteBuffer;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean g() {
        return this.o && this.n == f.f2356a;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void h() {
        if (a()) {
            int a2 = a(b) * this.k;
            if (this.p.length != a2) {
                this.p = new byte[a2];
            }
            this.t = a(c) * this.k;
            int length = this.q.length;
            int i = this.t;
            if (length != i) {
                this.q = new byte[i];
            }
        }
        this.r = 0;
        this.n = f.f2356a;
        this.o = false;
        this.v = 0L;
        this.s = 0;
        this.u = false;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void i() {
        this.l = false;
        h();
        this.m = f.f2356a;
        this.i = -1;
        this.j = -1;
        this.t = 0;
        this.p = new byte[0];
        this.q = new byte[0];
    }

    public final long j() {
        return this.v;
    }

    private void b(ByteBuffer byteBuffer) {
        int position;
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.p.length));
        int limit2 = byteBuffer.limit() - 1;
        while (true) {
            if (limit2 >= byteBuffer.position()) {
                if (Math.abs((int) byteBuffer.get(limit2)) > 4) {
                    int i = this.k;
                    position = ((limit2 / i) * i) + i;
                    break;
                }
                limit2 -= 2;
            } else {
                position = byteBuffer.position();
                break;
            }
        }
        if (position == byteBuffer.position()) {
            this.r = 1;
        } else {
            byteBuffer.limit(position);
            a(byteBuffer.remaining());
            this.m.put(byteBuffer);
            this.m.flip();
            this.n = this.m;
        }
        byteBuffer.limit(limit);
    }

    private void d(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int f2 = f(byteBuffer);
        byteBuffer.limit(f2);
        this.v += byteBuffer.remaining() / this.k;
        a(byteBuffer, this.q, this.t);
        if (f2 < limit) {
            a(this.q, this.t);
            this.r = 0;
            byteBuffer.limit(limit);
        }
    }

    private int g(ByteBuffer byteBuffer) {
        for (int limit = byteBuffer.limit() - 1; limit >= byteBuffer.position(); limit -= 2) {
            if (Math.abs((int) byteBuffer.get(limit)) > 4) {
                int i = this.k;
                return ((limit / i) * i) + i;
            }
        }
        return byteBuffer.position();
    }

    private int f(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position() + 1; position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.get(position)) > 4) {
                int i = this.k;
                return i * (position / i);
            }
        }
        return byteBuffer.limit();
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean a(int i, int i2, int i3) {
        if (i3 == 2) {
            if (this.j == i && this.i == i2) {
                return false;
            }
            this.j = i;
            this.i = i2;
            this.k = i2 * 2;
            return true;
        }
        throw new f.a(i, i2, i3);
    }

    private void e(ByteBuffer byteBuffer) {
        a(byteBuffer.remaining());
        this.m.put(byteBuffer);
        this.m.flip();
        this.n = this.m;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean a() {
        return this.j != -1 && this.l;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void a(ByteBuffer byteBuffer) {
        int position;
        while (byteBuffer.hasRemaining() && !this.n.hasRemaining()) {
            int i = this.r;
            if (i == 0) {
                int limit = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.p.length));
                int limit2 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit2 >= byteBuffer.position()) {
                        if (Math.abs((int) byteBuffer.get(limit2)) > 4) {
                            int i2 = this.k;
                            position = ((limit2 / i2) * i2) + i2;
                            break;
                        }
                        limit2 -= 2;
                    } else {
                        position = byteBuffer.position();
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.r = 1;
                } else {
                    byteBuffer.limit(position);
                    a(byteBuffer.remaining());
                    this.m.put(byteBuffer);
                    this.m.flip();
                    this.n = this.m;
                }
                byteBuffer.limit(limit);
            } else if (i == 1) {
                int limit3 = byteBuffer.limit();
                int f2 = f(byteBuffer);
                int position2 = f2 - byteBuffer.position();
                byte[] bArr = this.p;
                int length = bArr.length;
                int i3 = this.s;
                int i4 = length - i3;
                if (f2 < limit3 && position2 < i4) {
                    a(bArr, i3);
                    this.s = 0;
                    this.r = 0;
                } else {
                    int min = Math.min(position2, i4);
                    byteBuffer.limit(byteBuffer.position() + min);
                    byteBuffer.get(this.p, this.s, min);
                    this.s += min;
                    int i5 = this.s;
                    byte[] bArr2 = this.p;
                    if (i5 == bArr2.length) {
                        if (this.u) {
                            a(bArr2, this.t);
                            this.v += (this.s - (this.t * 2)) / this.k;
                        } else {
                            this.v += (i5 - this.t) / this.k;
                        }
                        a(byteBuffer, this.p, this.s);
                        this.s = 0;
                        this.r = 2;
                    }
                    byteBuffer.limit(limit3);
                }
            } else if (i == 2) {
                int limit4 = byteBuffer.limit();
                int f3 = f(byteBuffer);
                byteBuffer.limit(f3);
                this.v += byteBuffer.remaining() / this.k;
                a(byteBuffer, this.q, this.t);
                if (f3 < limit4) {
                    a(this.q, this.t);
                    this.r = 0;
                    byteBuffer.limit(limit4);
                }
            } else {
                throw new IllegalStateException();
            }
        }
    }

    private void a(byte[] bArr, int i) {
        a(i);
        this.m.put(bArr, 0, i);
        this.m.flip();
        this.n = this.m;
    }

    private void a(int i) {
        if (this.m.capacity() < i) {
            this.m = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.m.clear();
        }
        if (i > 0) {
            this.u = true;
        }
    }

    private void a(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int min = Math.min(byteBuffer.remaining(), this.t);
        int i2 = this.t - min;
        System.arraycopy(bArr, i - i2, this.q, 0, i2);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.q, i2, min);
    }

    private int a(long j) {
        return (int) ((j * this.j) / 1000000);
    }
}
