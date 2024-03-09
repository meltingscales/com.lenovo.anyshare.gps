package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.lMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15418lMc extends OutputStream implements InterfaceC13588iMc {

    /* renamed from: a  reason: collision with root package name */
    public int f23335a;
    public int b;
    public int c;
    public int d;
    public OutputStream e;
    public boolean f;

    /* renamed from: com.lenovo.anyshare.lMc$a */
    /* loaded from: classes6.dex */
    private static class a extends OutputStream {

        /* renamed from: a  reason: collision with root package name */
        public int[] f23336a;
        public int b;

        @Override // java.io.OutputStream
        public void write(int i) {
            int[] iArr = this.f23336a;
            int i2 = this.b;
            this.b = i2 + 1;
            iArr[i2] = i;
        }

        public a(int i) {
            this.f23336a = new int[i];
            this.b = 0;
        }
    }

    public C15418lMc(OutputStream outputStream) {
        this(outputStream, 55665, 4);
    }

    private int a(int i) {
        int i2 = this.d;
        int i3 = (i ^ (i2 >>> 8)) % 256;
        this.d = (((i2 + i3) * this.b) + this.c) % 65536;
        return i3;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        flush();
        super.close();
        this.e.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        super.flush();
        this.e.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (this.f) {
            for (int i2 = 0; i2 < this.f23335a; i2++) {
                this.e.write(a(0));
            }
            this.f = false;
        }
        this.e.write(a(i));
    }

    public C15418lMc(OutputStream outputStream, int i) {
        this(outputStream, i, 4);
    }

    public C15418lMc(OutputStream outputStream, int i, int i2) {
        this.f = true;
        this.e = outputStream;
        this.b = 52845;
        this.c = 22719;
        this.d = i;
        this.f23335a = i2;
    }

    public static int[] a(int[] iArr, int i, int i2) throws IOException {
        a aVar = new a(iArr.length + 4);
        C15418lMc c15418lMc = new C15418lMc(aVar, i, i2);
        for (int i3 : iArr) {
            c15418lMc.write(i3);
        }
        return aVar.f23336a;
    }
}
