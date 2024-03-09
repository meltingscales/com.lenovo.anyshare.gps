package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Qoe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5554Qoe {

    /* renamed from: a  reason: collision with root package name */
    public int f13807a;
    public int b;
    public int c;
    public int d = 1;

    public C5554Qoe(int i, int i2, int i3) {
        this.f13807a = i;
        this.b = i2;
        this.c = i3;
    }

    public void a(long j) {
        this.d++;
        this.b = (int) (this.b + j);
    }

    public String toString() {
        return this.c + "," + this.f13807a + "," + this.d + "," + this.b;
    }

    public String a() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < this.c; i++) {
            stringBuffer.append('.');
        }
        return stringBuffer.toString() + this.f13807a + C2051Ejc.f8464a + this.d + C2051Ejc.f8464a + this.b;
    }
}
