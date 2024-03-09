package com.anythink.expressad.exoplayer.b;

import com.anythink.expressad.exoplayer.b.f;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class k implements f {
    public int b;
    public int c;
    public int[] d;
    public boolean e;
    public int[] f;
    public ByteBuffer g;
    public ByteBuffer h;
    public boolean i;

    public k() {
        ByteBuffer byteBuffer = f.f2356a;
        this.g = byteBuffer;
        this.h = byteBuffer;
        this.b = -1;
        this.c = -1;
    }

    public final void a(int[] iArr) {
        this.d = iArr;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int b() {
        int[] iArr = this.f;
        return iArr == null ? this.b : iArr.length;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int c() {
        return 2;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final int d() {
        return this.c;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void e() {
        this.i = true;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final ByteBuffer f() {
        ByteBuffer byteBuffer = this.h;
        this.h = f.f2356a;
        return byteBuffer;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean g() {
        return this.i && this.h == f.f2356a;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void h() {
        this.h = f.f2356a;
        this.i = false;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void i() {
        h();
        this.g = f.f2356a;
        this.b = -1;
        this.c = -1;
        this.f = null;
        this.d = null;
        this.e = false;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean a(int i, int i2, int i3) {
        boolean z = !Arrays.equals(this.d, this.f);
        this.f = this.d;
        if (this.f == null) {
            this.e = false;
            return z;
        } else if (i3 == 2) {
            if (!z && this.c == i && this.b == i2) {
                return false;
            }
            this.c = i;
            this.b = i2;
            this.e = i2 != this.f.length;
            int i4 = 0;
            while (true) {
                int[] iArr = this.f;
                if (i4 >= iArr.length) {
                    return true;
                }
                int i5 = iArr[i4];
                if (i5 < i2) {
                    this.e = (i5 != i4) | this.e;
                    i4++;
                } else {
                    throw new f.a(i, i2, i3);
                }
            }
        } else {
            throw new f.a(i, i2, i3);
        }
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final boolean a() {
        return this.e;
    }

    @Override // com.anythink.expressad.exoplayer.b.f
    public final void a(ByteBuffer byteBuffer) {
        com.anythink.expressad.exoplayer.k.a.b(this.f != null);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int length = ((limit - position) / (this.b * 2)) * this.f.length * 2;
        if (this.g.capacity() < length) {
            this.g = ByteBuffer.allocateDirect(length).order(ByteOrder.nativeOrder());
        } else {
            this.g.clear();
        }
        while (position < limit) {
            for (int i : this.f) {
                this.g.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += this.b * 2;
        }
        byteBuffer.position(limit);
        this.g.flip();
        this.h = this.g;
    }
}
