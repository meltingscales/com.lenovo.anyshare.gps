package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.HPSFException;
import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.Qkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5508Qkc {

    /* renamed from: a  reason: collision with root package name */
    public static int f13771a = 4;
    public static int b = 8;
    public static int c = 20;
    public static int d = -1;
    public static int e = -2;
    public static int f = -3;
    public static int g = 0;
    public static int h = 3;
    public static int i = 8;
    public static int j = 14;
    public static int k = 2;
    public byte[] l;

    public C5508Qkc() {
        this.l = null;
    }

    public long a() throws HPSFException {
        if (b() == d) {
            return LittleEndian.f(this.l, b);
        }
        throw new HPSFException("Clipboard Format Tag of Thumbnail must be CFTAG_WINDOWS.");
    }

    public long b() {
        return LittleEndian.f(this.l, f13771a);
    }

    public byte[] c() throws HPSFException {
        if (b() == d) {
            if (a() == h) {
                byte[] bArr = this.l;
                int length = bArr.length;
                int i2 = c;
                int i3 = length - i2;
                byte[] bArr2 = new byte[i3];
                System.arraycopy(bArr, i2, bArr2, 0, i3);
                return bArr2;
            }
            throw new HPSFException("Clipboard Format of Thumbnail must be CF_METAFILEPICT.");
        }
        throw new HPSFException("Clipboard Format Tag of Thumbnail must be CFTAG_WINDOWS.");
    }

    public C5508Qkc(byte[] bArr) {
        this.l = null;
        this.l = bArr;
    }
}
