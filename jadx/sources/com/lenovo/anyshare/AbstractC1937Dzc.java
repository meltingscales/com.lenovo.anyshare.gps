package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Dzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1937Dzc implements InterfaceC3379Izc {

    /* renamed from: a  reason: collision with root package name */
    public C2792Gyc f8125a;

    public AbstractC1937Dzc(C2792Gyc c2792Gyc) {
        this.f8125a = c2792Gyc;
    }

    public void a(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(bArr);
    }

    public abstract void b(OutputStream outputStream) throws IOException;

    @Override // com.lenovo.anyshare.InterfaceC3379Izc
    public void a(OutputStream outputStream) throws IOException {
        b(outputStream);
    }
}
