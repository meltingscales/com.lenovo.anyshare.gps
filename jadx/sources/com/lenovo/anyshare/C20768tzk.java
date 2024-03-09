package com.lenovo.anyshare;

import io.reactivex.BackpressureStrategy;
import java.lang.reflect.Type;

/* renamed from: com.lenovo.anyshare.tzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20768tzk<R> implements Hyk<R, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final Type f27359a;
    @Qdk
    public final ARj b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C20768tzk(Type type, @Qdk ARj aRj, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.f27359a = type;
        this.b = aRj;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
    }

    @Override // com.lenovo.anyshare.Hyk
    public Type a() {
        return this.f27359a;
    }

    @Override // com.lenovo.anyshare.Hyk
    public Object a(Gyk<R> gyk) {
        AbstractC19747sRj c17719ozk;
        AbstractC19747sRj c18328pzk = this.c ? new C18328pzk(gyk) : new C18938qzk(gyk);
        if (this.d) {
            c17719ozk = new C20157szk(c18328pzk);
        } else {
            c17719ozk = this.e ? new C17719ozk(c18328pzk) : c18328pzk;
        }
        ARj aRj = this.b;
        if (aRj != null) {
            c17719ozk = c17719ozk.c(aRj);
        }
        if (this.f) {
            return c17719ozk.a(BackpressureStrategy.LATEST);
        }
        if (this.g) {
            return c17719ozk.G();
        }
        if (this.h) {
            return c17719ozk.F();
        }
        if (this.i) {
            return c17719ozk.s();
        }
        return C11943fdk.a(c17719ozk);
    }
}
