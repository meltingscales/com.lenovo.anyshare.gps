package com.my.target;

/* loaded from: classes5.dex */
public class u8 extends v9 {
    public int d;
    public int e;
    public int f;

    public u8(String str) {
        super("playheadTimerValue", str);
        this.f = 1;
    }

    public static u8 a(String str) {
        return new u8(str);
    }

    public void a(int i) {
        this.e = i;
    }

    public void b(int i) {
        this.f = i;
    }

    public void c(int i) {
        this.d = i;
    }

    public int d() {
        return this.e;
    }

    public int e() {
        return this.f;
    }

    public int f() {
        return this.d;
    }
}
