package com.lenovo.anyshare;

/* loaded from: classes3.dex */
public class MO implements InterfaceC9937cP {

    /* renamed from: a  reason: collision with root package name */
    public String f11807a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public MO(String str, int i, int i2) {
        this.f11807a = str;
        this.c = i;
        this.d = i2;
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public void a(int i) {
        this.d = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public int b() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public int c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public int d() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public int e() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public int f() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public int getIndex() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public String getTitle() {
        return this.f11807a;
    }

    public String toString() {
        return "Chapter{Title='" + this.f11807a + "', Index=" + this.b + ", StartParagraphIndex=" + this.c + ", EndParagraphIndex=" + this.d + ", StartCharIndex=" + this.e + ", EndCharIndex=" + this.f + '}';
    }

    @Override // com.lenovo.anyshare.InterfaceC9937cP
    public void b(int i) {
        this.c = i;
    }

    public MO(int i, int i2, String str, int i3, int i4, int i5, int i6) {
        this.g = i;
        this.f11807a = str;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public MO() {
    }
}
