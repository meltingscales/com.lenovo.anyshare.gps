package com.lenovo.anyshare;

import android.graphics.Path;

/* renamed from: com.lenovo.anyshare.bgc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C9532bgc {

    /* renamed from: a  reason: collision with root package name */
    public Path f19035a;
    public C21754vgc b;
    public boolean c;
    public C2594Ggc d;
    public boolean e;

    public C9532bgc() {
        this.f19035a = new Path();
        this.b = null;
    }

    public void a(boolean z) {
        this.c = z;
        if (z && this.d == null) {
            this.d = new C2594Ggc();
        }
    }

    public C9532bgc(C9532bgc c9532bgc) {
        this.f19035a = new Path(c9532bgc.f19035a);
        this.b = c9532bgc.b;
        this.c = c9532bgc.c;
        this.d = c9532bgc.d;
        this.e = c9532bgc.e;
    }

    public void a(C2594Ggc c2594Ggc) {
        this.d = c2594Ggc;
        if (c2594Ggc != null) {
            this.c = true;
        } else {
            this.c = false;
        }
    }

    public void a() {
        this.f19035a = null;
        C21754vgc c21754vgc = this.b;
        if (c21754vgc != null) {
            c21754vgc.a();
        }
    }
}
