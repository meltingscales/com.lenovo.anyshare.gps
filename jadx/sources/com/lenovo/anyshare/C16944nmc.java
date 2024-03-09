package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16944nmc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public int f24482a;
    public String b;
    public int c = 0;
    public int d;

    public C16944nmc(int i, int i2, String str) {
        this.f24482a = i;
        this.d = i2;
        this.b = str;
    }

    public void a(int i) {
        this.c = i;
    }

    public void b() {
        this.b = null;
    }

    public int c() {
        return this.d;
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.getMessage());
        }
    }
}
