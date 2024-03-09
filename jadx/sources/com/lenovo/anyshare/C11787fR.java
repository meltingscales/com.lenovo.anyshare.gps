package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC11177eR;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.lenovo.anyshare.fR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11787fR extends InterfaceC11177eR.b {
    public final C13029hR j;

    public C11787fR(boolean z, C13029hR c13029hR) throws IOException {
        this.f20277a = z;
        this.j = c13029hR;
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(z ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.b = c13029hR.b(allocate, 16L);
        this.c = c13029hR.e(allocate, 28L);
        this.d = c13029hR.e(allocate, 32L);
        this.e = c13029hR.b(allocate, 42L);
        this.f = c13029hR.b(allocate, 44L);
        this.g = c13029hR.b(allocate, 46L);
        this.h = c13029hR.b(allocate, 48L);
        this.i = c13029hR.b(allocate, 50L);
    }

    @Override // com.lenovo.anyshare.InterfaceC11177eR.b
    public InterfaceC11177eR.d a(int i) throws IOException {
        return new C14860kR(this.j, this, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC11177eR.b
    public InterfaceC11177eR.c a(long j) throws IOException {
        return new C13640iR(this.j, this, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11177eR.b
    public InterfaceC11177eR.a a(long j, int i) throws IOException {
        return new C9959cR(this.j, this, j, i);
    }
}
