package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22190wRi {

    /* renamed from: a  reason: collision with root package name */
    public volatile long f28390a = -1;
    public volatile int b = 0;

    public boolean a() {
        return this.b == 3 || this.b == 4 || this.b == 5;
    }

    public boolean b() {
        return this.f28390a != -1;
    }

    public void c() {
        this.f28390a = -1L;
        this.b = 0;
    }
}
