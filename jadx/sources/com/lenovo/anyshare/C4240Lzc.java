package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Lzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4240Lzc implements InterfaceC4526Mzc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f11689a = C23252yDc.a(C4240Lzc.class);
    public static final byte b = -1;
    public final C2792Gyc c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final byte[] j;

    public C4240Lzc(InputStream inputStream) throws IOException {
        this(a(inputStream));
        int i = this.c.f9448a;
        if (i != 512) {
            C14100jDc.a(inputStream, new byte[i - 512]);
        }
    }

    public static byte[] a(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[512];
        int a2 = C14100jDc.a(inputStream, bArr);
        if (a2 == 512) {
            return bArr;
        }
        throw a(a2, 512);
    }

    public static String a(long j) {
        return new String(C12878hDc.b(j));
    }

    public C4240Lzc(ByteBuffer byteBuffer) throws IOException {
        this(C14100jDc.a(byteBuffer, 512));
    }

    public static IOException a(int i, int i2) {
        if (i < 0) {
            i = 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(" byte");
        sb.append(i == 1 ? "" : com.anythink.core.common.s.f2139a);
        String sb2 = sb.toString();
        return new IOException("Unable to read entire header; " + i + sb2 + " read; expected " + i2 + " bytes");
    }

    public C4240Lzc(byte[] bArr) throws IOException {
        this.j = bArr;
        long d = LittleEndian.d(this.j, 0);
        if (d == -2226271756974174256L) {
            byte[] bArr2 = this.j;
            if (bArr2[30] == 12) {
                this.c = InterfaceC3080Hyc.d;
            } else if (bArr2[30] == 9) {
                this.c = InterfaceC3080Hyc.b;
            } else {
                throw new IOException("Unsupported blocksize  (2^" + ((int) this.j[30]) + "). Expected 2^9 or 2^12.");
            }
            this.d = new C15929mDc(44, bArr).f23700a;
            this.e = new C15929mDc(48, this.j).f23700a;
            this.f = new C15929mDc(60, this.j).f23700a;
            this.g = new C15929mDc(64, this.j).f23700a;
            this.h = new C15929mDc(68, this.j).f23700a;
            this.i = new C15929mDc(72, this.j).f23700a;
            return;
        }
        throw new IOException("Invalid header signature; read " + a(d) + ", expected " + a(-2226271756974174256L));
    }

    public int[] a() {
        int[] iArr = new int[Math.min(this.d, 109)];
        int i = 76;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = LittleEndian.c(this.j, i);
            i += 4;
        }
        return iArr;
    }

    public void a(int[] iArr) {
        int min = Math.min(iArr.length, 109);
        int i = 109 - min;
        int i2 = 76;
        for (int i3 = 0; i3 < min; i3++) {
            LittleEndian.c(this.j, i2, iArr[i3]);
            i2 += 4;
        }
        for (int i4 = 0; i4 < i; i4++) {
            LittleEndian.c(this.j, i2, -1);
            i2 += 4;
        }
    }

    public void a(OutputStream outputStream) throws IOException {
        new C15929mDc(44, this.d, this.j);
        new C15929mDc(48, this.e, this.j);
        new C15929mDc(60, this.f, this.j);
        new C15929mDc(64, this.g, this.j);
        new C15929mDc(68, this.h, this.j);
        new C15929mDc(72, this.i, this.j);
        outputStream.write(this.j, 0, 512);
        for (int i = 512; i < this.c.f9448a; i++) {
            outputStream.write(0);
        }
    }

    public C4240Lzc(C2792Gyc c2792Gyc) {
        this.c = c2792Gyc;
        this.j = new byte[512];
        Arrays.fill(this.j, (byte) -1);
        new C22030wDc(0, -2226271756974174256L, this.j);
        new C15929mDc(8, 0, this.j);
        new C15929mDc(12, 0, this.j);
        new C15929mDc(16, 0, this.j);
        new C15929mDc(20, 0, this.j);
        new BDc(24, (short) 59, this.j);
        new BDc(26, (short) 3, this.j);
        new BDc(28, (short) -2, this.j);
        new BDc(30, c2792Gyc.b, this.j);
        new C15929mDc(32, 6, this.j);
        new C15929mDc(36, 0, this.j);
        new C15929mDc(40, 0, this.j);
        new C15929mDc(52, 0, this.j);
        new C15929mDc(56, 4096, this.j);
        this.d = 0;
        this.g = 0;
        this.i = 0;
        this.e = -2;
        this.f = -2;
        this.h = -2;
    }
}
