package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.nzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17100nzc extends AbstractC17711ozc {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f24603a;
    public long b;

    public C17100nzc(byte[] bArr, int i) {
        this.f24603a = bArr;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public ByteBuffer a(int i, long j) {
        long j2 = this.b;
        if (j < j2) {
            return ByteBuffer.wrap(this.f24603a, (int) j, (int) Math.min(i, j2 - j));
        }
        throw new IndexOutOfBoundsException("Unable to read " + i + " bytes from " + j + " in stream of length " + this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public long b() {
        return this.b;
    }

    public C17100nzc(byte[] bArr) {
        this(bArr, bArr.length);
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public void a(ByteBuffer byteBuffer, long j) {
        long capacity = byteBuffer.capacity() + j;
        if (capacity > this.f24603a.length) {
            a(capacity);
        }
        byteBuffer.get(this.f24603a, (int) j, byteBuffer.capacity());
        if (capacity > this.b) {
            this.b = capacity;
        }
    }

    private void a(long j) {
        byte[] bArr;
        byte[] bArr2 = this.f24603a;
        long length = j - bArr2.length;
        double length2 = bArr2.length;
        Double.isNaN(length2);
        if (length < length2 * 0.25d) {
            double length3 = bArr2.length;
            Double.isNaN(length3);
            length = (long) (length3 * 0.25d);
        }
        if (length < 4096) {
            length = 4096;
        }
        byte[] bArr3 = new byte[(int) (length + bArr.length)];
        System.arraycopy(this.f24603a, 0, bArr3, 0, (int) this.b);
        this.f24603a = bArr3;
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public void a(OutputStream outputStream) throws IOException {
        outputStream.write(this.f24603a, 0, (int) this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC17711ozc
    public void a() {
        this.f24603a = null;
        this.b = -1L;
    }
}
