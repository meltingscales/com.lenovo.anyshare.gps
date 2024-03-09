package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.iWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13697iWb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f22084a = -1;
    public static final int b = 1280;
    public static final int c = 720;
    public String d;
    public long e;
    public long f;
    public Bitmap g;
    public int i;
    public C19794sWb j;
    public long l;
    public int h = -1;
    public C1660Dac k = new C1660Dac(-1, -1);

    public AbstractC13697iWb(String str, long j, long j2) {
        this.d = str;
        this.e = j;
        this.f = j2;
        this.l = j2 - j;
    }

    public abstract int a(long j);

    public abstract int a(long j, int i, int i2);

    public void a() {
        int i = this.h;
        if (i > 0) {
            UZb.a(i);
        }
        this.h = UZb.a();
    }

    public abstract void a(int i);

    public abstract void b();

    public boolean c() {
        return this.h != -1;
    }

    public void d() {
        if (this.h != -1) {
            C23471yXb.n().b(new RunnableC13086hWb(this));
        }
    }
}
