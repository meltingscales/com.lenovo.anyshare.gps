package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;

/* renamed from: com.lenovo.anyshare._gc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C8332_gc implements InterfaceC11372ehc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f18123a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static final short e = 4;
    public static final short f = 5;
    public static final short g = 6;
    public static final short h = 7;
    public static final short i = 8;
    public InterfaceC11372ehc j;
    public int k = -1;
    public int l;
    public C21754vgc m;
    public Rectangle n;
    public boolean o;
    public boolean p;
    public float q;
    public boolean r;
    public InterfaceC14122jFc s;
    public boolean t;
    public C2594Ggc u;
    public int v;

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void a(InterfaceC11372ehc interfaceC11372ehc) {
        this.j = interfaceC11372ehc;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public boolean b() {
        return this.o;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public int c() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public int d() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void dispose() {
        InterfaceC11372ehc interfaceC11372ehc = this.j;
        if (interfaceC11372ehc != null) {
            interfaceC11372ehc.dispose();
            this.j = null;
        }
        this.n = null;
        InterfaceC14122jFc interfaceC14122jFc = this.s;
        if (interfaceC14122jFc != null) {
            interfaceC14122jFc.dispose();
            this.s = null;
        }
        C21754vgc c21754vgc = this.m;
        if (c21754vgc != null) {
            c21754vgc.a();
            this.m = null;
        }
        C2594Ggc c2594Ggc = this.u;
        if (c2594Ggc != null) {
            c2594Ggc.a();
            this.u = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public int e() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public InterfaceC14122jFc f() {
        return this.s;
    }

    public C2594Ggc g() {
        this.u = new C2594Ggc();
        return this.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public Rectangle getBounds() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public Object getData() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public InterfaceC11372ehc getParent() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public float getRotation() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public short getType() {
        return (short) -1;
    }

    public boolean h() {
        return this.u != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public boolean isHidden() {
        return this.r;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void setData(Object obj) {
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void setHidden(boolean z) {
        this.r = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void setRotation(float f2) {
        this.q = f2;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void a(int i2) {
        this.k = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void b(boolean z) {
        this.p = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void c(int i2) {
        this.l = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void a(Rectangle rectangle) {
        this.n = rectangle;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void b(int i2) {
        this.v = i2;
    }

    public void c(boolean z) {
        this.t = z;
        if (z && this.u == null) {
            this.u = new C2594Ggc();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void a(boolean z) {
        this.o = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public boolean a() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.InterfaceC11372ehc
    public void a(InterfaceC14122jFc interfaceC14122jFc) {
        this.s = interfaceC14122jFc;
    }

    public void a(C2594Ggc c2594Ggc) {
        this.u = c2594Ggc;
        if (c2594Ggc != null) {
            this.t = true;
        }
    }
}
