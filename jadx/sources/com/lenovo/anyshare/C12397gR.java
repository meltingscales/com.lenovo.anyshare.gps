package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC11177eR;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.lenovo.anyshare.gR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12397gR extends InterfaceC11177eR.b {
    public final C13029hR j;

    public C12397gR(boolean z, C13029hR c13029hR) throws IOException {
        this.f20277a = z;
        this.j = c13029hR;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(z ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.b = c13029hR.b(allocate, 16L);
        this.c = c13029hR.c(allocate, 32L);
        this.d = c13029hR.c(allocate, 40L);
        this.e = c13029hR.b(allocate, 54L);
        this.f = c13029hR.b(allocate, 56L);
        this.g = c13029hR.b(allocate, 58L);
        this.h = c13029hR.b(allocate, 60L);
        this.i = c13029hR.b(allocate, 62L);
    }

    @Override // com.lenovo.anyshare.InterfaceC11177eR.b
    public InterfaceC11177eR.d a(int i) throws IOException {
        return new C15470lR(this.j, this, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC11177eR.b
    public InterfaceC11177eR.c a(long j) throws IOException {
        return new C14251jR(this.j, this, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC11177eR.b
    public InterfaceC11177eR.a a(long j, int i) throws IOException {
        return new C10568dR(this.j, this, j, i);
    }
}
