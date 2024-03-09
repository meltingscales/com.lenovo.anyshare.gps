package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC11177eR;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: com.lenovo.anyshare.kR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14860kR extends InterfaceC11177eR.d {
    public C14860kR(C13029hR c13029hR, InterfaceC11177eR.b bVar, int i) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(bVar.f20277a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f20279a = c13029hR.e(allocate, bVar.d + (i * bVar.g) + 28);
    }
}
