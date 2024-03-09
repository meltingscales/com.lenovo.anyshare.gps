package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC19010rGc implements InterfaceC21452vGc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC14133jGc f25999a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public long j;
    public long k;
    public InterfaceC21452vGc l;
    public InterfaceC21452vGc m;
    public InterfaceC21452vGc n;
    public InterfaceC21452vGc o;

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int a(int i, int i2, int i3, int i4, long j, int i5) {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        return 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public long a(long j, int i, int i2, int i3) {
        return 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(InterfaceC14133jGc interfaceC14133jGc) {
        this.f25999a = interfaceC14133jGc;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public long b(long j, int i, int i2, int i3) {
        return 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public long b(InterfaceC13522iGc interfaceC13522iGc) {
        return this.f25999a.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void c(int i) {
        this.c = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void d(int i) {
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        this.l = null;
        this.f25999a = null;
        InterfaceC21452vGc interfaceC21452vGc = this.m;
        while (interfaceC21452vGc != null) {
            InterfaceC21452vGc k = interfaceC21452vGc.k();
            interfaceC21452vGc.dispose();
            interfaceC21452vGc = k;
        }
        this.n = null;
        this.o = null;
        this.m = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC21452vGc e() {
        InterfaceC21452vGc b = b();
        if (b == null) {
            return null;
        }
        while (b.k() != null) {
            b = b.k();
        }
        return b;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void f(int i) {
        this.f = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void free() {
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void g(int i) {
        this.d = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int getChildCount() {
        int i = 0;
        for (InterfaceC21452vGc b = b(); b != null; b = b.k()) {
            i++;
        }
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public YFc getContainer() {
        InterfaceC21452vGc i = i();
        if (i != null) {
            return i.getContainer();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC15983mIc getControl() {
        InterfaceC21452vGc i = i();
        if (i != null) {
            return i.getControl();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC13522iGc getDocument() {
        InterfaceC21452vGc i = i();
        if (i != null) {
            return i.getDocument();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC14133jGc getElement() {
        return this.f25999a;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int getHeight() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int getWidth() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int getX() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int getY() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void h(int i) {
        this.e = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC21452vGc i() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC21452vGc k() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int l() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC21452vGc m() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public long a(InterfaceC13522iGc interfaceC13522iGc) {
        return this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void b(InterfaceC21452vGc interfaceC21452vGc) {
        this.l = interfaceC21452vGc;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public long c(InterfaceC13522iGc interfaceC13522iGc) {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public long d(InterfaceC13522iGc interfaceC13522iGc) {
        return this.f25999a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int f() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int h() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(long j) {
        this.j = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC21452vGc b() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void c(InterfaceC21452vGc interfaceC21452vGc) {
        this.n = interfaceC21452vGc;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void d(InterfaceC21452vGc interfaceC21452vGc) {
        this.m = interfaceC21452vGc;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(InterfaceC21452vGc interfaceC21452vGc) {
        this.o = interfaceC21452vGc;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void b(int i, int i2) {
        this.d = i;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int c() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void e(InterfaceC21452vGc interfaceC21452vGc) {
        interfaceC21452vGc.b(this);
        if (this.m == null) {
            this.m = interfaceC21452vGc;
            return;
        }
        InterfaceC21452vGc e = e();
        interfaceC21452vGc.c(e);
        e.a(interfaceC21452vGc);
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void b(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(InterfaceC21452vGc interfaceC21452vGc, InterfaceC21452vGc interfaceC21452vGc2) {
        interfaceC21452vGc2.b(this);
        if (interfaceC21452vGc == null) {
            InterfaceC21452vGc interfaceC21452vGc3 = this.m;
            if (interfaceC21452vGc3 == null) {
                this.m = interfaceC21452vGc2;
                return;
            }
            interfaceC21452vGc2.a(interfaceC21452vGc3);
            this.m.c(interfaceC21452vGc2);
            this.m = interfaceC21452vGc2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void b(long j) {
        this.k = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void e(int i) {
        this.g = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public boolean b(int i, int i2, boolean z) {
        int i3;
        int i4 = this.b;
        return i >= i4 && i < i4 + this.d && i2 >= (i3 = this.c) && i2 < i3 + getHeight();
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(InterfaceC21452vGc interfaceC21452vGc, boolean z) {
        interfaceC21452vGc.b((InterfaceC21452vGc) null);
        if (interfaceC21452vGc == this.m) {
            this.m = null;
        } else {
            InterfaceC21452vGc m = interfaceC21452vGc.m();
            InterfaceC21452vGc k = interfaceC21452vGc.k();
            m.a(k);
            if (k != null) {
                k.c(m);
            }
        }
        if (z) {
            interfaceC21452vGc.dispose();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void b(int i) {
        this.i = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public Rect a(int i, int i2, float f) {
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        return new Rect(i3, i4, ((int) (a((byte) 0) * f)) + i3, ((int) (a((byte) 1) * f)) + i4);
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public boolean a(Rect rect, int i, int i2, float f) {
        int a2 = (int) (a((byte) 0) * f);
        int a3 = (int) (a((byte) 1) * f);
        int i3 = rect.right;
        int i4 = rect.left;
        int i5 = i3 - i4;
        int i6 = rect.bottom;
        int i7 = rect.top;
        int i8 = i6 - i7;
        if (i5 <= 0 || i8 <= 0 || a2 <= 0 || a3 <= 0) {
            return false;
        }
        int i9 = ((int) (this.b * f)) + i;
        int i10 = ((int) (this.c * f)) + i2;
        int i11 = i5 + i4;
        int i12 = i8 + i7;
        int i13 = a2 + i9;
        int i14 = a3 + i10;
        if (i11 < i4 || i11 > i9) {
            if (i12 < i7 || i12 > i10) {
                if (i13 < i9 || i13 > i4) {
                    return i14 < i10 || i14 > i7;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public boolean a(long j, boolean z) {
        InterfaceC13522iGc document = getDocument();
        long a2 = a(document);
        long c = c(document);
        return j >= a2 && (j < c || (j == c && z));
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        Rect clipBounds = canvas.getClipBounds();
        for (InterfaceC21452vGc b = b(); b != null; b = b.k()) {
            if (b.a(clipBounds, i3, i4, f)) {
                b.a(canvas, i3, i4, f);
            }
        }
    }

    public void a(List<Integer> list) {
        InterfaceC21452vGc b = b();
        if (b != null) {
            while (b != null) {
                list.add(Integer.valueOf(b.getHeight()));
                b = b.k();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(int i) {
        this.h = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public int a(byte b) {
        int height;
        int i;
        if (b == 0) {
            height = this.i + this.d;
            i = this.h;
        } else {
            height = this.f + getHeight();
            i = this.g;
        }
        return height + i;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public void a(int i, int i2, int i3, int i4) {
        this.h = i;
        this.f = i2;
        this.i = i3;
        this.g = i4;
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC21452vGc a(long j, int i, boolean z) {
        InterfaceC21452vGc interfaceC21452vGc = this.m;
        while (interfaceC21452vGc != null && !interfaceC21452vGc.a(j, z)) {
            interfaceC21452vGc = interfaceC21452vGc.k();
        }
        return (interfaceC21452vGc == null || interfaceC21452vGc.getType() == i) ? interfaceC21452vGc : interfaceC21452vGc.a(j, i, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC21452vGc a(int i, int i2, int i3, boolean z) {
        InterfaceC21452vGc interfaceC21452vGc = this.m;
        while (interfaceC21452vGc != null && !interfaceC21452vGc.b(i, i2, z)) {
            interfaceC21452vGc = interfaceC21452vGc.k();
        }
        return (interfaceC21452vGc == null || interfaceC21452vGc.getType() == i3) ? interfaceC21452vGc : interfaceC21452vGc.a(i - this.b, i2 - this.c, i3, z);
    }
}
