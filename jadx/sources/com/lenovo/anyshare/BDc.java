package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class BDc implements InterfaceC12246gDc {

    /* renamed from: a  reason: collision with root package name */
    public short f6793a;
    public final int b;

    public BDc(int i) throws ArrayIndexOutOfBoundsException {
        if (i >= 0) {
            this.b = i;
            return;
        }
        throw new ArrayIndexOutOfBoundsException("Illegal offset: " + i);
    }

    public void a(short s, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this.f6793a = s;
        a(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void b(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this.f6793a = LittleEndian.e(bArr, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public String toString() {
        return String.valueOf((int) this.f6793a);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void a(InputStream inputStream) throws IOException, LittleEndian.BufferUnderrunException {
        this.f6793a = LittleEndian.c(inputStream);
    }

    public BDc(int i, short s) throws ArrayIndexOutOfBoundsException {
        this(i);
        this.f6793a = s;
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void a(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        LittleEndian.a(bArr, this.b, this.f6793a);
    }

    public BDc(int i, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this(i);
        b(bArr);
    }

    public BDc(int i, short s, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this(i);
        a(s, bArr);
    }
}
