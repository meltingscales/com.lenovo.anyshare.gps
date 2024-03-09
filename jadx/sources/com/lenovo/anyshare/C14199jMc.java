package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.jMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14199jMc extends InputStream implements InterfaceC13588iMc {

    /* renamed from: a  reason: collision with root package name */
    public int f22456a;
    public int b;
    public int c;
    public int d;
    public InputStream e;
    public boolean f;

    public C14199jMc(InputStream inputStream) {
        this(inputStream, 55665, 4);
    }

    private int a(int i) {
        int i2 = this.d;
        int i3 = ((i2 >>> 8) ^ i) % 256;
        this.d = (((i + i2) * this.b) + this.c) % 65536;
        return i3;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        this.e.close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f) {
            byte[] bArr = new byte[this.f22456a];
            boolean z = false;
            for (int i = 0; i < bArr.length; i++) {
                int read = this.e.read();
                bArr[i] = (byte) read;
                if (!Character.isDigit((char) read) && ((read < 97 || read > 102) && (read < 65 || read > 70))) {
                    z = true;
                }
            }
            if (z) {
                for (byte b : bArr) {
                    a(b & 255);
                }
            } else {
                XLc xLc = new XLc(new ByteArrayInputStream(bArr), true);
                int i2 = 0;
                while (true) {
                    int read2 = xLc.read();
                    if (read2 < 0) {
                        break;
                    }
                    a(read2);
                    i2++;
                }
                this.e = new XLc(this.e, true);
                while (i2 < this.f22456a) {
                    a(this.e.read());
                    i2++;
                }
            }
            this.f = false;
        }
        int read3 = this.e.read();
        if (read3 == -1) {
            return -1;
        }
        return a(read3);
    }

    public C14199jMc(InputStream inputStream, int i, int i2) {
        this.f = true;
        this.e = inputStream;
        this.d = i;
        this.f22456a = i2;
        this.b = 52845;
        this.c = 22719;
    }
}
