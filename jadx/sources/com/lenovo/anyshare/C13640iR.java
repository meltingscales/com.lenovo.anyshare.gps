package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC11177eR;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.lenovo.anyshare.iR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13640iR extends InterfaceC11177eR.c {
    public C13640iR(C13029hR c13029hR, InterfaceC11177eR.b bVar, long j) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(bVar.f20277a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = bVar.c + (j * bVar.e);
        this.f20278a = c13029hR.e(allocate, j2);
        this.b = c13029hR.e(allocate, 4 + j2);
        this.c = c13029hR.e(allocate, 8 + j2);
        this.d = c13029hR.e(allocate, j2 + 20);
    }
}
