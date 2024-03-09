package com.anythink.expressad.exoplayer.g.c;

import com.anythink.expressad.exoplayer.g.a;
import com.anythink.expressad.exoplayer.k.ac;
import com.anythink.expressad.exoplayer.k.r;
import com.anythink.expressad.exoplayer.k.s;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class c implements com.anythink.expressad.exoplayer.g.b {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2469a = 0;
    public static final int b = 4;
    public static final int c = 5;
    public static final int d = 6;
    public static final int e = 255;
    public final s f = new s();
    public final r g = new r();
    public ac h;

    @Override // com.anythink.expressad.exoplayer.g.b
    public final com.anythink.expressad.exoplayer.g.a a(com.anythink.expressad.exoplayer.g.e eVar) {
        ac acVar = this.h;
        if (acVar == null || eVar.g != acVar.a()) {
            this.h = new ac(eVar.f);
            this.h.b(eVar.f - eVar.g);
        }
        ByteBuffer byteBuffer = eVar.e;
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.f.a(array, limit);
        this.g.a(array, limit);
        this.g.b(39);
        long c2 = (this.g.c(1) << 32) | this.g.c(32);
        this.g.b(20);
        int c3 = this.g.c(12);
        int c4 = this.g.c(8);
        a.InterfaceC0300a interfaceC0300a = null;
        this.f.d(14);
        if (c4 == 0) {
            interfaceC0300a = new e();
        } else if (c4 == 255) {
            interfaceC0300a = a.a(this.f, c3, c2);
        } else if (c4 == 4) {
            interfaceC0300a = f.a(this.f);
        } else if (c4 == 5) {
            interfaceC0300a = d.a(this.f, c2, this.h);
        } else if (c4 == 6) {
            interfaceC0300a = g.a(this.f, c2, this.h);
        }
        return interfaceC0300a == null ? new com.anythink.expressad.exoplayer.g.a(new a.InterfaceC0300a[0]) : new com.anythink.expressad.exoplayer.g.a(interfaceC0300a);
    }
}
