package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.mDc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15929mDc implements InterfaceC12246gDc {

    /* renamed from: a  reason: collision with root package name */
    public int f23700a;
    public final int b;

    public C15929mDc(int i) throws ArrayIndexOutOfBoundsException {
        if (i >= 0) {
            this.b = i;
            return;
        }
        throw new ArrayIndexOutOfBoundsException("negative offset");
    }

    public void a(int i, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this.f23700a = i;
        a(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void b(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this.f23700a = LittleEndian.c(bArr, this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public String toString() {
        return String.valueOf(this.f23700a);
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void a(InputStream inputStream) throws IOException, LittleEndian.BufferUnderrunException {
        this.f23700a = LittleEndian.a(inputStream);
    }

    public C15929mDc(int i, int i2) throws ArrayIndexOutOfBoundsException {
        this(i);
        this.f23700a = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC12246gDc
    public void a(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        LittleEndian.c(bArr, this.b, this.f23700a);
    }

    public C15929mDc(int i, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this(i);
        b(bArr);
    }

    public C15929mDc(int i, int i2, byte[] bArr) throws ArrayIndexOutOfBoundsException {
        this(i);
        a(i2, bArr);
    }
}
