package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* renamed from: com.lenovo.anyshare.nD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16535nD extends InputStream {

    /* renamed from: a  reason: collision with root package name */
    public static final Queue<C16535nD> f24186a = BD.a(0);
    public InputStream b;
    public IOException c;

    public static C16535nD a(InputStream inputStream) {
        C16535nD poll;
        synchronized (f24186a) {
            poll = f24186a.poll();
        }
        if (poll == null) {
            poll = new C16535nD();
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
    public int read() throws IOException {
        try {
            return this.b.read();
        } catch (IOException e) {
            this.c = e;
            throw e;
        }
    }

    public void release() {
        this.c = null;
        this.b = null;
        synchronized (f24186a) {
            f24186a.offer(this);
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.b.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        try {
            return this.b.skip(j);
        } catch (IOException e) {
            this.c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.b.read(bArr);
        } catch (IOException e) {
            this.c = e;
            throw e;
        }
    }

    public static void a() {
        synchronized (f24186a) {
            while (!f24186a.isEmpty()) {
                f24186a.remove();
            }
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.b.read(bArr, i, i2);
        } catch (IOException e) {
            this.c = e;
            throw e;
        }
    }
}
