package com.lenovo.anyshare;

import com.lenovo.anyshare.WQb;

/* loaded from: classes5.dex */
public class XQb {

    /* renamed from: a  reason: collision with root package name */
    public final WQb f16663a;
    public long b;

    public XQb(WQb.a aVar) {
        this(new WQb(aVar));
    }

    public void a() {
        this.f16663a.a();
    }

    public void b(int i) {
        this.f16663a.e(i);
        try {
            if (this.f16663a.a(i)) {
                return;
            }
            this.f16663a.d(i);
        } finally {
            this.f16663a.b(i);
        }
    }

    public boolean c(int i) {
        return !this.f16663a.a(i);
    }

    public void d(int i) {
        this.f16663a.e(i);
        this.f16663a.a(i, this.b);
    }

    public XQb(WQb wQb) {
        this.f16663a = wQb;
        this.b = 1500L;
    }

    public void a(int i) {
        this.f16663a.e(i);
        this.f16663a.c(i);
    }
}
