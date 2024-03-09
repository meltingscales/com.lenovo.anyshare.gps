package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.zwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24389zwc extends AbstractC16454mwc<C24389zwc> {
    public boolean e;
    public C13405hwc f;

    public C24389zwc(int i, int i2, byte[] bArr, C13405hwc c13405hwc, int i3) {
        this(i, i2, bArr, 0, bArr.length, c13405hwc);
    }

    public static StringBuilder a(byte[] bArr, int i, int i2, C13405hwc c13405hwc) {
        String str;
        try {
            if (c13405hwc.d) {
                str = new String(bArr, i, i2, C7770Yhc.e);
            } else {
                str = new String(bArr, i, i2, "Cp1252");
            }
            return new StringBuilder(str);
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("Your Java is broken! It doesn't know about basic, required character encodings!");
        }
    }

    @Deprecated
    public String b(int i, int i2) {
        StringBuilder sb = (StringBuilder) this.b;
        if (i >= 0) {
            if (i2 > sb.length()) {
                throw new StringIndexOutOfBoundsException("Index " + i2 + " out of range 0 -> " + sb.length());
            } else if (i2 >= i) {
                return sb.substring(i, i2);
            } else {
                throw new StringIndexOutOfBoundsException("Asked for text from " + i + " to " + i2 + ", which has an end before the start!");
            }
        }
        throw new StringIndexOutOfBoundsException("Can't request a substring before 0 - asked for " + i);
    }

    public int d() {
        return (b() - c()) * (this.e ? 2 : 1);
    }

    @Deprecated
    public int e() {
        return b() - c();
    }

    @Override // com.lenovo.anyshare.AbstractC16454mwc
    public boolean equals(Object obj) {
        if (a(obj)) {
            C24389zwc c24389zwc = (C24389zwc) obj;
            return i().toString().equals(c24389zwc.i().toString()) && c24389zwc.e == this.e && this.f.equals(c24389zwc.f);
        }
        return false;
    }

    public int f() {
        return c();
    }

    public byte[] g() {
        try {
            return ((CharSequence) this.b).toString().getBytes(this.e ? C7770Yhc.e : "Cp1252");
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("Your Java is broken! It doesn't know about basic, required character encodings!");
        }
    }

    @Deprecated
    public StringBuffer h() {
        return new StringBuffer(i());
    }

    public StringBuilder i() {
        return (StringBuilder) this.b;
    }

    public String toString() {
        return "TextPiece from " + c() + " to " + b() + " (" + this.f + ")";
    }

    public C24389zwc(int i, int i2, byte[] bArr, int i3, int i4, C13405hwc c13405hwc) {
        super(i, i2, a(bArr, i3, i4, c13405hwc));
        this.e = c13405hwc.d;
        this.f = c13405hwc;
        int length = ((CharSequence) this.b).length();
        if (i2 - i == length) {
            if (i2 >= i) {
                return;
            }
            throw new IllegalStateException("Told we're of negative size! start=" + i + " end=" + i2);
        }
        throw new IllegalStateException("Told we're for characters " + i + " -> " + i2 + ", but actually covers " + length + " characters!");
    }

    @Override // com.lenovo.anyshare.AbstractC16454mwc
    @Deprecated
    public void a(int i, int i2) {
        int c = c();
        int b = b();
        int i3 = i + i2;
        if (i <= b && i3 >= c) {
            ((StringBuilder) this.b).delete(Math.max(c, i) - c, Math.min(b, i3) - c);
        }
        super.a(i, i2);
    }
}
