package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC11177eR;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.lenovo.anyshare.cR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9959cR extends InterfaceC11177eR.a {
    public C9959cR(C13029hR c13029hR, InterfaceC11177eR.b bVar, long j, int i) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(bVar.f20277a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = j + (i * 8);
        this.f20276a = c13029hR.e(allocate, j2);
        this.b = c13029hR.e(allocate, j2 + 4);
    }
}
