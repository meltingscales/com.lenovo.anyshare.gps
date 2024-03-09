package com.lenovo.anyshare;

import com.ushareit.content.base.ContentStatus;

/* loaded from: classes5.dex */
public final class SFb {

    /* renamed from: a  reason: collision with root package name */
    public String f14369a;
    public long b;
    public ContentStatus.Status c = ContentStatus.Status.UNLOAD;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public long g = 0;

    public void a(String str) {
        this.f14369a = str;
        this.b = System.currentTimeMillis();
    }

    public void b() {
        C6040Sge.a("ContentLoadStats", "onShow");
        if (this.g == 0) {
            this.g = System.currentTimeMillis();
        }
    }

    public void c() {
        this.c = ContentStatus.Status.LOADING;
        this.d = System.currentTimeMillis();
        this.e = 0L;
    }

    public void a(boolean z) {
        this.c = z ? ContentStatus.Status.ERROR : ContentStatus.Status.LOADED;
        this.e = System.currentTimeMillis();
    }

    public void a() {
        C6040Sge.a("ContentLoadStats", "onHide");
        if (this.g != 0) {
            this.f += System.currentTimeMillis() - this.g;
            this.g = 0L;
        }
    }
}
