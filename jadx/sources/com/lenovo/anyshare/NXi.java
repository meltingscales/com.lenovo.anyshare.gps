package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* loaded from: classes8.dex */
public class NXi {

    /* renamed from: a  reason: collision with root package name */
    public Context f12332a;
    public List<String> b;
    public _Xi c;
    public int d;
    public long e;
    public long f;

    public NXi(Context context) {
        this.f12332a = context;
    }

    public NXi a(int i) {
        this.d = i;
        return this;
    }

    public NXi b(long j) {
        this.e = j;
        return this;
    }

    public NXi a(long j) {
        this.f = j;
        return this;
    }

    public NXi a(List<String> list) {
        this.b = list;
        return this;
    }

    public NXi a(_Xi _xi) {
        this.c = _xi;
        return this;
    }

    public C16165mYi a() {
        C16165mYi c16165mYi = new C16165mYi();
        c16165mYi.a(this);
        return c16165mYi;
    }
}
