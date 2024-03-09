package com.anythink.expressad.exoplayer.b;

import com.anythink.expressad.exoplayer.b.f;
import com.anythink.expressad.exoplayer.k.af;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public final class u implements f {
    public boolean b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public ByteBuffer h;
    public ByteBuffer i;
    public byte[] j;
    public int k;
    public boolean l;

    public u() {
        ByteBuffer byteBuffer = f.f2356a;
        this.h = byteBuffer;
        this.i = byteBuffer;
        this.e = -1;
        this.f = -1;
        this.j = new byte[0];
    }

    public final void a(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int b() {
        return this.e;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int c() {
        return 2;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int d() {
        return this.f;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void e() {
        this.l = true;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final ByteBuffer f() {
        ByteBuffer byteBuffer = this.i;
        this.i = f.f2356a;
        return byteBuffer;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean g() {
        return this.l && this.i == f.f2356a;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void h() {
        this.i = f.f2356a;
        this.l = false;
        this.g = 0;
        this.k = 0;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void i() {
        h();
        this.h = f.f2356a;
        this.e = -1;
        this.f = -1;
        this.j = new byte[0];
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean a(int i, int i2, int i3) {
        if (i3 == 2) {
            this.e = i2;
            this.f = i;
            int i4 = this.d;
            this.j = new byte[i4 * i2 * 2];
            this.k = 0;
            int i5 = this.c;
            this.g = i2 * i5 * 2;
            boolean z = this.b;
            this.b = (i5 == 0 && i4 == 0) ? false : true;
            return z != this.b;
        }
        throw new f.a(i, i2, i3);
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean a() {
        return this.b;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int min = Math.min(i, this.g);
        this.g -= min;
        byteBuffer.position(position + min);
        if (this.g > 0) {
            return;
        }
        int i2 = i - min;
        int length = (this.k + i2) - this.j.length;
        if (this.h.capacity() < length) {
            this.h = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder());
        } else {
            this.h.clear();
        }
        int a2 = af.a(length, 0, this.k);
        this.h.put(this.j, 0, a2);
        int a3 = af.a(length - a2, 0, i2);
        byteBuffer.limit(byteBuffer.position() + a3);
        this.h.put(byteBuffer);
        byteBuffer.limit(limit);
        int i3 = i2 - a3;
        this.k -= a2;
        byte[] bArr = this.j;
        System.arraycopy(bArr, a2, bArr, 0, this.k);
        byteBuffer.get(this.j, this.k, i3);
        this.k += i3;
        this.h.flip();
        this.i = this.h;
    }
}
