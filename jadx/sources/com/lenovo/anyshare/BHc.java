package com.lenovo.anyshare;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public class BHc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f6821a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public short e;
    public int f;
    public int g;
    public Rect h;

    public BHc() {
        this.e = (short) 0;
    }

    public void a() {
    }

    public void a(int i) {
        short s = this.e;
        if (s == 2 || s == 3) {
            this.g = i;
        }
    }

    public void b(int i) {
        short s = this.e;
        if (s == 1 || s == 3) {
            this.f = i;
        }
    }

    public int c() {
        short s = this.e;
        if (s == 1 || s == 3) {
            return this.f;
        }
        return -1;
    }

    /* renamed from: clone */
    public BHc m743clone() {
        return new BHc(this.e, new Rect(this.h), this.f, this.g);
    }

    public BHc(short s, Rect rect, int i, int i2) {
        this.e = (short) 0;
        this.e = s;
        this.h = rect;
        if (s == 1) {
            this.f = i;
        } else if (s == 2) {
            this.g = i2;
        }
    }

    public int b() {
        short s = this.e;
        if (s == 2 || s == 3) {
            return this.g;
        }
        return -1;
    }
}
