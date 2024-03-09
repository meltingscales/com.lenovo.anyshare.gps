package com.anythink.expressad.exoplayer.c;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes2.dex */
public final class h extends f {
    public ByteBuffer c;
    public final g<?, h, ?> d;

    public h(g<?, h, ?> gVar) {
        this.d = gVar;
    }

    private ByteBuffer a(long j, int i) {
        ((f) this).f2384a = j;
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.c = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        }
        this.c.position(0);
        this.c.limit(i);
        return this.c;
    }

    @Override // com.anythink.expressad.exoplayer.c.f
    public final void e() {
        this.d.a((g<?, h, ?>) this);
    }

    @Override // com.anythink.expressad.exoplayer.c.a
    public final void a() {
        super.a();
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }
}
