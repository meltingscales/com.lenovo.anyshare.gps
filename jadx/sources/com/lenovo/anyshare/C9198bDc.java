package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;
import java.nio.BufferUnderflowException;

/* renamed from: com.lenovo.anyshare.bDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9198bDc implements InterfaceC12246gDc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f18773a = 0;
    public byte b;
    public final int c;

    public C9198bDc(int i) throws ArrayIndexOutOfBoundsException {
        this(i, (byte) 0);
    }

    public void a(byte b, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this.b = b;
        a(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void b(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this.b = bArr[this.c];
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public String toString() {
        return String.valueOf((int) this.b);
    }

    public C9198bDc(int i, byte b) throws ArrayIndexOutOfBoundsException {
        if (i >= 0) {
            this.c = i;
            this.b = b;
            return;
        }
        throw new ArrayIndexOutOfBoundsException("offset cannot be negative");
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void a(InputStream inputStream) throws IOException, LittleEndian.BufferUnderrunException {
        int read = inputStream.read();
        if (read >= 0) {
            this.b = (byte) read;
            return;
        }
        throw new BufferUnderflowException();
    }

    public C9198bDc(int i, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this(i);
        b(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void a(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        bArr[this.c] = this.b;
    }

    public C9198bDc(int i, byte b, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this(i, b);
        a(bArr);
    }
}
