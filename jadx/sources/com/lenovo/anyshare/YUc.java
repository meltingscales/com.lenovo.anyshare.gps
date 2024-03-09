package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class YUc extends WUc {
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;

    public YUc(int i, int i2) {
        super(i, i2);
        this.f = true;
        this.g = true;
        this.h = false;
        this.i = false;
    }

    public final void a(boolean z) {
        this.f = false;
        this.h = !z;
    }

    public final void b(boolean z) {
        this.g = false;
        this.i = !z;
    }
}
