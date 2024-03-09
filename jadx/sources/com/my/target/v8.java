package com.my.target;

/* loaded from: classes5.dex */
public class v8 extends x5 {
    public int h;
    public int i;

    public v8(String str, float f, int i, boolean z) {
        super("playheadViewabilityValue", str, f, i, z);
    }

    public static v8 b(String str, float f, int i, boolean z) {
        return new v8(str, f, i, z);
    }

    public void a(int i) {
        this.i = i;
    }

    public void b(int i) {
        this.h = i;
    }

    public int e() {
        return this.i;
    }

    public int f() {
        return this.h;
    }
}
