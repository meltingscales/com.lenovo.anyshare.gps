package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Typeface;

/* renamed from: com.lenovo.anyshare.dQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10557dQ implements InterfaceC19715sP {

    /* renamed from: a  reason: collision with root package name */
    public String f19787a = "TxtConfigInitTask";

    @Override // com.lenovo.anyshare.InterfaceC19715sP
    public void a(InterfaceC12375gP interfaceC12375gP, SP sp) {
        int i;
        C6040Sge.a(this.f19787a, "do TxtConfigInit");
        interfaceC12375gP.a("start init settings in TxtConfigInitTask");
        HP d = sp.d();
        a(sp, d);
        Bitmap bitmap = sp.k.b;
        if (bitmap != null) {
            bitmap.recycle();
        }
        BP bp = sp.c;
        int i2 = bp.m;
        int i3 = bp.n;
        sp.k.b = C23392yQ.a(d.o, i2, i3);
        a(sp);
        XO xo = sp.d;
        int i4 = 0;
        if (xo != null) {
            i4 = xo.g;
            i = xo.h;
        } else {
            i = 0;
        }
        a(sp.f14449a, sp.c(), sp.d());
        new C11776fQ(i4, i).a(interfaceC12375gP, sp);
    }

    private void a(SP sp, HP hp) {
        hp.s = HP.f(sp.f14449a);
        hp.t = HP.d(sp.f14449a);
        hp.n = HP.m(sp.f14449a);
        hp.m = HP.n(sp.f14449a);
        hp.o = HP.c(sp.f14449a);
        hp.p = HP.g(sp.f14449a);
        hp.q = HP.k(sp.f14449a);
        hp.r = HP.l(sp.f14449a);
        hp.v = HP.o(sp.f14449a);
        hp.l = HP.i(sp.f14449a);
        hp.w = HP.b(sp.f14449a);
        hp.u = HP.a(sp.f14449a);
        hp.y = HP.h(sp.f14449a);
    }

    public static void a(Context context, CP cp, HP hp) {
        cp.f7330a.setTextSize(hp.m);
        cp.f7330a.setFakeBoldText(hp.v.booleanValue());
        cp.f7330a.setTextAlign(Paint.Align.LEFT);
        cp.f7330a.setColor(hp.n);
        cp.f7330a.setAntiAlias(true);
        cp.d.setTextSize(hp.m);
        cp.d.setColor(hp.p);
        cp.d.setTextAlign(Paint.Align.LEFT);
        cp.d.setAntiAlias(true);
        cp.b.setTextSize(hp.m);
        cp.b.setColor(hp.q);
        cp.b.setTextAlign(Paint.Align.LEFT);
        cp.b.setAntiAlias(true);
        cp.c.setColor(hp.r);
        cp.c.setAntiAlias(true);
        cp.f7330a.setFakeBoldText(hp.v.booleanValue());
        cp.f7330a.setTypeface(null);
        if (hp.u.booleanValue()) {
            cp.f7330a.setTypeface(Typeface.createFromAsset(context.getAssets(), "fonts/text_style.TTF"));
        }
    }

    private void a(SP sp) {
        BP bp = sp.c;
        int i = sp.d().m + bp.h;
        float f = i;
        bp.k = f;
        if (!sp.d().u.booleanValue()) {
            bp.j = (bp.m - bp.f6887a) - bp.d;
            bp.k = f;
            bp.i = (((((bp.n - bp.c) - bp.b) - sp.d().m) - 2) / i) + 1;
        } else {
            bp.j = f;
            bp.k = (bp.n - bp.c) - bp.b;
            bp.i = (((((bp.m - bp.f6887a) - bp.d) - sp.d().m) - 2) / i) + 1;
        }
        bp.f6887a = HP.f9590a;
        bp.h = HP.e;
        bp.d = HP.d;
        bp.c = HP.c;
        bp.b = HP.b;
        bp.e = HP.f;
    }
}
