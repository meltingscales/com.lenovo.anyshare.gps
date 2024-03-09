package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

@Deprecated
/* renamed from: com.lenovo.anyshare.mD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C15926mD extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public static final Queue<C15926mD> f23697a = BD.a(0);
    public InputStream b;
    public IOException c;

    public static C15926mD a(InputStream inputStream) {
        C15926mD poll;
        synchronized (f23697a) {
            poll = f23697a.poll();
        }
        if (poll == null) {
            poll = new C15926mD();
        }
        poll.b = inputStream;
        return poll;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.b.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.b.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.b.markSupported();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.b.read(bArr);
        } catch (IOException e) {
            this.c = e;
            return -1;
        }
    }

    public void release() {
        this.c = null;
        this.b = null;
        synchronized (f23697a) {
            f23697a.offer(this);
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.b.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        try {
            return this.b.skip(j);
        } catch (IOException e) {
            this.c = e;
            return 0L;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        try {
            return this.b.read(bArr, i, i2);
        } catch (IOException e) {
            this.c = e;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            return this.b.read();
        } catch (IOException e) {
            this.c = e;
            return -1;
        }
    }

    public static void a() {
        while (!f23697a.isEmpty()) {
            f23697a.remove();
        }
    }
}
