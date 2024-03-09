package com.lenovo.anyshare;

import com.reader.office.thirdpart.emf.io.EncodingException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.aMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8687aMc extends AbstractC12345gMc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f18396a = -1;
    public static final int b = -3;
    public static final int c = -4;
    public static final int d = -5;
    public static final byte[] e = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -2, -3, -1, -1, -4, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -2, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.ea, -1, -1, -1, InterfaceC18296pxc.fa, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 58, 59, 60, 61, -1, -1, -1, -5, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, InterfaceC18296pxc.D, 36, InterfaceC18296pxc.F, InterfaceC18296pxc.G, 39, InterfaceC18296pxc.I, 41, 42, 43, 44, InterfaceC18296pxc.N, InterfaceC18296pxc.O, InterfaceC18296pxc.P, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, -1, -1, -1, -1, -1};
    public InputStream k;
    public int[] f = new int[3];
    public boolean i = false;
    public int g = 0;
    public int h = 0;
    public int j = 1;

    public C8687aMc(InputStream inputStream) {
        this.k = inputStream;
    }

    private int a() throws IOException, EncodingException {
        byte[] bArr = new byte[4];
        if (this.i) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        byte b2 = 0;
        while (i < bArr.length) {
            int read = this.k.read();
            if (read < 0) {
                this.i = true;
                if (i2 == 0) {
                    return 0;
                }
                throw new EncodingException("Improperly padded Base64 Input.");
            }
            byte b3 = e[read & 127];
            if (b3 != -5) {
                if (b3 == -4) {
                    this.j++;
                } else if (b3 != -3) {
                    if (b3 != -1) {
                        bArr[i2] = (byte) (b3 & 255);
                        i2++;
                    } else if (read < 0) {
                        throw new EncodingException("Illegal character in Base64 encoding '" + read + "'.");
                    }
                } else if (b2 != -4) {
                    this.j++;
                }
                b2 = b3;
            }
            i++;
            b2 = b3;
        }
        if (i2 == 2) {
            this.f[0] = (((bArr[0] << 18) | (bArr[1] << 12)) >>> 16) & 255;
            return 1;
        } else if (i2 == 3) {
            int i3 = (bArr[0] << 18) | (bArr[1] << 12) | (bArr[2] << 6);
            int[] iArr = this.f;
            iArr[0] = (i3 >>> 16) & 255;
            iArr[1] = (i3 >>> 8) & 255;
            return 2;
        } else if (i2 == 4) {
            int i4 = (bArr[0] << 18) | (bArr[1] << 12) | (bArr[2] << 6) | bArr[3];
            int[] iArr2 = this.f;
            iArr2[0] = (i4 >>> 16) & 255;
            iArr2[1] = (i4 >>> 8) & 255;
            iArr2[2] = i4 & 255;
            return 3;
        } else {
            throw new EncodingException("Base64InputStream: internal error.");
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.g >= this.h) {
            if (this.i) {
                return -1;
            }
            this.h = a();
            if (this.h <= 0) {
                return -1;
            }
            this.g = 0;
        }
        int[] iArr = this.f;
        int i = this.g;
        int i2 = iArr[i];
        this.g = i + 1;
        if (i2 < 0 || i2 > 255) {
            throw new EncodingException(C8687aMc.class + " internal error, byte output out of range: " + i2);
        }
        return i2;
    }
}
