package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/* renamed from: com.lenovo.anyshare.eMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11125eMc extends AbstractC12345gMc {
    public InputStream d;
    public Properties e;

    /* renamed from: a  reason: collision with root package name */
    public int[] f20241a = new int[4096];
    public boolean[] g = new boolean[50];
    public int f = 0;
    public boolean h = false;
    public int b = 0;
    public int c = 0;

    public C11125eMc(InputStream inputStream, Properties properties) {
        this.d = inputStream;
        this.e = properties;
    }

    private void a(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!Character.isWhitespace((char) this.f20241a[i2])) {
                this.f20241a[i2] = 32;
            }
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int read;
        int i = this.b;
        if (i < this.c) {
            read = this.f20241a[i];
            this.b = i + 1;
        } else {
            read = this.d.read();
        }
        if (read < 0) {
            return -1;
        }
        int i2 = 64;
        if (read == 92) {
            int read2 = this.d.read();
            if (read2 == 64) {
                this.h = true;
                read = 32;
            }
            this.f20241a[0] = read2;
            this.b = 0;
            this.c = 1;
        }
        if (read == 64) {
            if (this.h) {
                this.h = false;
            } else {
                this.b = 0;
                StringBuffer stringBuffer = new StringBuffer();
                int read3 = this.d.read();
                while (read3 >= 0) {
                    char c = (char) read3;
                    if (Character.isWhitespace(c)) {
                        break;
                    }
                    stringBuffer.append(c);
                    this.f20241a[this.b] = read3;
                    read3 = this.d.read();
                    this.b++;
                }
                int[] iArr = this.f20241a;
                int i3 = this.b;
                iArr[i3] = read3;
                this.b = i3 + 1;
                String stringBuffer2 = stringBuffer.toString();
                if (!stringBuffer2.equals("ifdef") && !stringBuffer2.equals("ifndef")) {
                    if (stringBuffer2.equals("else")) {
                        int i4 = this.f;
                        if (i4 > 0) {
                            boolean[] zArr = this.g;
                            zArr[i4 - 1] = (i4 <= 1 || zArr[i4 + (-2)]) && !this.g[this.f - 1];
                            a(this.b);
                        } else {
                            throw new RuntimeException("@else without corresponding @ifdef");
                        }
                    } else {
                        if (stringBuffer2.equals("endif")) {
                            int i5 = this.f;
                            if (i5 > 0) {
                                this.f = i5 - 1;
                                a(this.b);
                            } else {
                                throw new RuntimeException("@endif without corresponding @ifdef");
                            }
                        }
                        this.c = this.b;
                        this.b = 0;
                        read = i2;
                    }
                } else {
                    StringBuffer stringBuffer3 = new StringBuffer();
                    int read4 = this.d.read();
                    while (read4 >= 0 && Character.isWhitespace((char) read4)) {
                        this.f20241a[this.b] = read4;
                        read4 = this.d.read();
                        this.b++;
                    }
                    while (read4 >= 0) {
                        char c2 = (char) read4;
                        if (Character.isWhitespace(c2)) {
                            break;
                        }
                        stringBuffer3.append(c2);
                        this.f20241a[this.b] = read4;
                        read4 = this.d.read();
                        this.b++;
                    }
                    int[] iArr2 = this.f20241a;
                    int i6 = this.b;
                    iArr2[i6] = read4;
                    this.b = i6 + 1;
                    if (this.e.getProperty(stringBuffer3.toString()) != null) {
                        boolean[] zArr2 = this.g;
                        int i7 = this.f;
                        zArr2[i7] = (i7 <= 0 || zArr2[i7 + (-1)]) && stringBuffer2.equals("ifdef");
                    } else {
                        boolean[] zArr3 = this.g;
                        int i8 = this.f;
                        zArr3[i8] = (i8 <= 0 || zArr3[i8 + (-1)]) && stringBuffer2.equals("ifndef");
                    }
                    this.f++;
                    a(this.b);
                }
                i2 = 32;
                this.c = this.b;
                this.b = 0;
                read = i2;
            }
        }
        int i9 = this.f;
        if (i9 > 0 && !this.g[i9 - 1] && !Character.isWhitespace((char) read)) {
            read = 32;
        }
        return read & 255;
    }
}
