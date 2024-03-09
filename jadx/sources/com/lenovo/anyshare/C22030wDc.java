package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.wDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22030wDc implements InterfaceC12246gDc {

    /* renamed from: a  reason: collision with root package name */
    public long f28273a;
    public final int b;

    public C22030wDc(int i) throws ArrayIndexOutOfBoundsException {
        if (i >= 0) {
            this.b = i;
            return;
        }
        throw new ArrayIndexOutOfBoundsException("Illegal offset: " + i);
    }

    public void a(long j, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this.f28273a = j;
        a(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void b(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this.f28273a = LittleEndian.d(bArr, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public String toString() {
        return String.valueOf(this.f28273a);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void a(InputStream inputStream) throws IOException, LittleEndian.BufferUnderrunException {
        this.f28273a = LittleEndian.b(inputStream);
    }

    public C22030wDc(int i, long j) throws ArrayIndexOutOfBoundsException {
        this(i);
        this.f28273a = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void a(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        LittleEndian.a(bArr, this.b, this.f28273a);
    }

    public C22030wDc(int i, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this(i);
        b(bArr);
    }

    public C22030wDc(int i, long j, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this(i);
        a(j, bArr);
    }
}
