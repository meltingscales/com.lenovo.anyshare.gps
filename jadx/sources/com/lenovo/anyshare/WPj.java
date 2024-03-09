package com.lenovo.anyshare;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class WPj {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC11786fQj f16233a = AbstractC11786fQj.a().b();
    public static final WPj b = new WPj(_Pj.f17975a, XPj.f16661a, C9348bQj.f18885a, f16233a);
    public final _Pj c;
    public final XPj d;
    public final C9348bQj e;
    public final AbstractC11786fQj f;

    public WPj(_Pj _pj, XPj xPj, C9348bQj c9348bQj, AbstractC11786fQj abstractC11786fQj) {
        this.c = _pj;
        this.d = xPj;
        this.e = c9348bQj;
        this.f = abstractC11786fQj;
    }

    @Deprecated
    public static WPj a(_Pj _pj, XPj xPj, C9348bQj c9348bQj) {
        return a(_pj, xPj, c9348bQj, f16233a);
    }

    public boolean equals(@Qdk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof WPj) {
            WPj wPj = (WPj) obj;
            return this.c.equals(wPj.c) && this.d.equals(wPj.d) && this.e.equals(wPj.e);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.c, this.d, this.e});
    }

    public String toString() {
        return "SpanContext{traceId=" + this.c + ", spanId=" + this.d + ", traceOptions=" + this.e + "}";
    }

    public static WPj a(_Pj _pj, XPj xPj, C9348bQj c9348bQj, AbstractC11786fQj abstractC11786fQj) {
        return new WPj(_pj, xPj, c9348bQj, abstractC11786fQj);
    }

    public boolean a() {
        return this.c.c() && this.d.b();
    }
}
