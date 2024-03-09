package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class Iuk {

    /* renamed from: a  reason: collision with root package name */
    public Object[] f10311a;
    public int b = 1048576;
    public Object[] c;

    public Iuk() {
    }

    public Ltk a() {
        Object[] objArr = this.f10311a;
        Ltk ltk = (Ltk) objArr[objArr.length - 1];
        ltk.a(this);
        return ltk;
    }

    public abstract Object a(Object[] objArr) throws Throwable;

    public Iuk(Object[] objArr) {
        this.f10311a = objArr;
    }

    public Ltk a(int i) {
        Object[] objArr = this.f10311a;
        Ltk ltk = (Ltk) objArr[objArr.length - 1];
        ltk.a(this);
        this.b = i;
        return ltk;
    }
}
