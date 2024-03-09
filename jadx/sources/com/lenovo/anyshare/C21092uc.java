package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21092uc implements InterfaceC1681Dc, AbstractC4557Nc.a, InterfaceC24146zc {
    public final String b;
    public final C7988Zb c;
    public final AbstractC4557Nc<?, PointF> d;
    public final AbstractC4557Nc<?, PointF> e;
    public final C1982Ed f;
    public boolean h;

    /* renamed from: a  reason: collision with root package name */
    public final Path f27601a = new Path();
    public C18652qc g = new C18652qc();

    public C21092uc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, C1982Ed c1982Ed) {
        this.b = c1982Ed.f8409a;
        this.c = c7988Zb;
        this.d = c1982Ed.c.a();
        this.e = c1982Ed.b.a();
        this.f = c1982Ed;
        abstractC6289Td.a(this.d);
        abstractC6289Td.a(this.e);
        this.d.a(this);
        this.e.a(this);
    }

    private void b() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC1681Dc
    public Path getPath() {
        if (this.h) {
            return this.f27601a;
        }
        this.f27601a.reset();
        if (this.f.e) {
            this.h = true;
            return this.f27601a;
        }
        PointF e = this.d.e();
        float f = e.x / 2.0f;
        float f2 = e.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.f27601a.reset();
        if (this.f.d) {
            float f5 = -f2;
            this.f27601a.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.f27601a.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.f27601a.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.f27601a.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.f27601a.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.f27601a.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.f27601a.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.f27601a.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.f27601a.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.f27601a.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF e2 = this.e.e();
        this.f27601a.offset(e2.x, e2.y);
        this.f27601a.close();
        this.g.a(this.f27601a);
        this.h = true;
        return this.f27601a;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        for (int i = 0; i < list.size(); i++) {
            InterfaceC19260rc interfaceC19260rc = list.get(i);
            if (interfaceC19260rc instanceof C3697Kc) {
                C3697Kc c3697Kc = (C3697Kc) interfaceC19260rc;
                if (c3697Kc.d == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.g.a(c3697Kc);
                    c3697Kc.a(this);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public void a(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        C17468of.a(c15005kd, i, list, c15005kd2, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        if (t == InterfaceC10701dc.i) {
            this.d.a((C2004Ef<PointF>) c2004Ef);
        } else if (t == InterfaceC10701dc.l) {
            this.e.a((C2004Ef<PointF>) c2004Ef);
        }
    }
}
