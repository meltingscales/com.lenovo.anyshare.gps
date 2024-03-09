package com.lenovo.anyshare;

/* loaded from: classes3.dex */
public class WO {

    /* renamed from: a  reason: collision with root package name */
    public char f16219a;
    public int b;
    public int d;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public float c = 0.0f;
    public int e = -16777216;

    public WO(char c) {
        this.f16219a = c;
    }

    public int a() {
        return 1;
    }

    public int b() {
        return this.e;
    }

    public String c() {
        return String.valueOf(this.f16219a);
    }

    public boolean equals(Object obj) {
        WO wo = (WO) obj;
        return wo != null && this.b == wo.b && this.d == wo.d && this.f16219a == wo.f16219a && this.k == wo.k;
    }

    public String toString() {
        return "TxtChar{Char=" + this.f16219a + ", ParagraphIndex=" + this.b + ", CharWidth=" + this.c + ", CharIndex=" + this.d + ", TextColor=" + this.e + ", PositionX=" + this.f + ", PositionY=" + this.g + ", Left=" + this.h + ", Right=" + this.i + ", Bottom=" + this.j + ", Top=" + this.k + '}';
    }
}
