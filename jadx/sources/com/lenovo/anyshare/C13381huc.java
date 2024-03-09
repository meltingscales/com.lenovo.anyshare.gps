package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;

/* renamed from: com.lenovo.anyshare.huc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13381huc extends AbstractC6754Utc implements InterfaceC8200Zuc {
    public short e;
    public int f;
    public short g;
    public int h;
    public int i;

    public C13381huc() {
    }

    public float a(C6479Tuc c6479Tuc) {
        int b = b();
        int c = c();
        int min = Math.min(e(), f());
        int max = Math.max(e(), f());
        if (min == max) {
            return ((c - b) / 256.0f) * a(c6479Tuc, max);
        }
        float a2 = ((256.0f - b) / 256.0f) * a(c6479Tuc, min);
        float f = 0.0f;
        while (true) {
            a2 += f;
            min++;
            if (min < max) {
                f = a(c6479Tuc, min);
            } else {
                return a2 + ((c / 256.0f) * a(c6479Tuc, max));
            }
        }
    }

    public void b(short s) {
        a(s, 0, 255, "col2");
        this.g = s;
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public int e() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public void f(int i) {
        a((short) i);
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public void g(int i) {
        b((short) i);
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public short h() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public short i() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC6754Utc
    public boolean j() {
        short s = this.e;
        short s2 = this.g;
        return s == s2 ? this.f15601a > this.c : s > s2;
    }

    @Override // com.lenovo.anyshare.AbstractC6754Utc
    public boolean k() {
        int i = this.f;
        int i2 = this.h;
        return i == i2 ? this.b > this.d : i > i2;
    }

    public C13381huc(int i, int i2, int i3, int i4, short s, int i5, short s2, int i6) {
        super(i, i2, i3, i4);
        a(i, 0, C17748pCc.d, "dx1");
        a(i3, 0, C17748pCc.d, "dx2");
        a(i2, 0, 255, "dy1");
        a(i4, 0, 255, "dy2");
        a(s, 0, 255, "col1");
        a(s2, 0, 255, "col2");
        a(i5, 0, GeneratedTexture.c, "row1");
        a(i6, 0, GeneratedTexture.c, "row2");
        this.e = s;
        this.f = i5;
        this.g = s2;
        this.h = i6;
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public int f() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public int g() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public void i(int i) {
        this.i = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public void b(int i) {
        a(i, 0, 65536, "row1");
        this.f = i;
    }

    private float a(C6479Tuc c6479Tuc, int i) {
        C5045Ouc h = c6479Tuc.h(i);
        if (h == null) {
            return c6479Tuc.k();
        }
        return h.n();
    }

    public void a(short s) {
        a(s, 0, 255, "col1");
        this.e = s;
    }

    @Override // com.lenovo.anyshare.InterfaceC8200Zuc
    public void a(int i) {
        a(i, 0, 65536, "row2");
        this.h = i;
    }

    public void a(short s, int i, int i2, int i3, short s2, int i4, int i5, int i6) {
        a(this.f15601a, 0, C17748pCc.d, "dx1");
        a(this.c, 0, C17748pCc.d, "dx2");
        a(this.b, 0, 255, "dy1");
        a(this.d, 0, 255, "dy2");
        a(s, 0, 255, "col1");
        a(s2, 0, 255, "col2");
        a(i, 0, GeneratedTexture.c, "row1");
        a(i4, 0, GeneratedTexture.c, "row2");
        this.e = s;
        this.f = i;
        this.f15601a = i2;
        this.b = i3;
        this.g = s2;
        this.h = i4;
        this.c = i5;
        this.d = i6;
    }

    private void a(int i, int i2, int i3, String str) {
        if (i < i2 || i > i3) {
            throw new IllegalArgumentException(str + " must be between " + i2 + " and " + i3);
        }
    }
}
