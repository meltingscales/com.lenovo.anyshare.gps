package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ayc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9138ayc extends AbstractC5927Rwc implements Cloneable {
    public C9138ayc() {
        this.G = new C7659Xxc();
        this.ha = new C6798Uxc();
        this.ia = new C14637jxc();
        this.na = new C14637jxc();
        this.ka = new C14637jxc();
        this.la = new C14637jxc();
        this.ja = new C14637jxc();
        this.ma = new C14637jxc();
        this._a = new C14637jxc();
        this.ab = new C14637jxc();
        this.fa = new short[0];
        this.ga = new short[0];
        this.Va = new C6798Uxc[0];
        this.Ua = new C8233Zxc[0];
    }

    public Object clone() throws CloneNotSupportedException {
        C9138ayc c9138ayc = (C9138ayc) super.clone();
        c9138ayc.G = this.G.m999clone();
        c9138ayc.Va = new C6798Uxc[this.Va.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            C6798Uxc[] c6798UxcArr = this.Va;
            if (i2 >= c6798UxcArr.length) {
                break;
            }
            c9138ayc.Va[i2] = (C6798Uxc) c6798UxcArr[i2].clone();
            i2++;
        }
        c9138ayc.ia = (C14637jxc) this.ia.clone();
        c9138ayc.na = (C14637jxc) this.na.clone();
        c9138ayc.ka = (C14637jxc) this.ka.clone();
        c9138ayc.la = (C14637jxc) this.la.clone();
        c9138ayc.ja = (C14637jxc) this.ja.clone();
        c9138ayc.ma = (C14637jxc) this.ma.clone();
        c9138ayc.ha = (C6798Uxc) this.ha.clone();
        c9138ayc._a = (C14637jxc) this._a.clone();
        c9138ayc.ab = (C14637jxc) this.ab.clone();
        c9138ayc.fa = (short[]) this.fa.clone();
        c9138ayc.ga = (short[]) this.ga.clone();
        c9138ayc.Ua = new C8233Zxc[this.Ua.length];
        while (true) {
            C8233Zxc[] c8233ZxcArr = this.Ua;
            if (i >= c8233ZxcArr.length) {
                return c9138ayc;
            }
            c9138ayc.Ua[i] = (C8233Zxc) c8233ZxcArr[i].clone();
            i++;
        }
    }

    public C9138ayc(short s) {
        this();
        this.Y = s;
        this.Va = new C6798Uxc[s];
        for (int i = 0; i < s; i++) {
            this.Va[i] = new C6798Uxc();
        }
        C8233Zxc[] c8233ZxcArr = new C8233Zxc[s];
        for (int i2 = 0; i2 < s; i2++) {
            c8233ZxcArr[i2] = new C8233Zxc();
        }
        this.Ua = c8233ZxcArr;
        this.fa = new short[s];
        this.ga = new short[s];
    }
}
