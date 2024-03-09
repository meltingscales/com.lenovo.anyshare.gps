package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.lD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15316lD extends FilterInputStream {

    /* renamed from: a  reason: collision with root package name */
    public final long f23259a;
    public int b;

    public C15316lD(InputStream inputStream, long j) {
        super(inputStream);
        this.f23259a = j;
    }

    public static InputStream a(InputStream inputStream, String str) {
        return a(inputStream, a(str));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        return (int) Math.max(this.f23259a - this.b, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        int read;
        read = super.read();
        a(read >= 0 ? 1 : -1);
        return read;
    }

    public static InputStream a(InputStream inputStream, long j) {
        return new C15316lD(inputStream, j);
    }

    public static int a(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException e) {
                if (android.util.Log.isLoggable("ContentLengthStream", 3)) {
                    android.util.Log.d("ContentLengthStream", "failed to parse content length header: " + str, e);
                }
            }
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) throws IOException {
        int read;
        read = super.read(bArr, i, i2);
        a(read);
        return read;
    }

    private int a(int i) throws IOException {
        if (i >= 0) {
            this.b += i;
        } else if (this.f23259a - this.b > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.f23259a + ", but read: " + this.b);
        }
        return i;
    }
}
