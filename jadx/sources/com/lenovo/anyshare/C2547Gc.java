package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Gc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2547Gc implements AbstractC4557Nc.a, InterfaceC24146zc, InterfaceC1681Dc {
    public final String c;
    public final boolean d;
    public final C7988Zb e;
    public final AbstractC4557Nc<?, PointF> f;
    public final AbstractC4557Nc<?, PointF> g;
    public final AbstractC4557Nc<?, Float> h;
    public boolean j;

    /* renamed from: a  reason: collision with root package name */
    public final Path f9272a = new Path();
    public final RectF b = new RectF();
    public C18652qc i = new C18652qc();

    public C2547Gc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, C3421Jd c3421Jd) {
        this.c = c3421Jd.f10593a;
        this.d = c3421Jd.e;
        this.e = c7988Zb;
        this.f = c3421Jd.b.a();
        this.g = c3421Jd.c.a();
        this.h = c3421Jd.d.a();
        abstractC6289Td.a(this.f);
        abstractC6289Td.a(this.g);
        abstractC6289Td.a(this.h);
        this.f.a(this);
        this.g.a(this);
        this.h.a(this);
    }

    private void b() {
        this.j = false;
        this.e.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC1681Dc
    public Path getPath() {
        if (this.j) {
            return this.f9272a;
        }
        this.f9272a.reset();
        if (this.d) {
            this.j = true;
            return this.f9272a;
        }
        PointF e = this.g.e();
        float f = e.x / 2.0f;
        float f2 = e.y / 2.0f;
        AbstractC4557Nc<?, Float> abstractC4557Nc = this.h;
        float h = abstractC4557Nc == null ? 0.0f : ((C5130Pc) abstractC4557Nc).h();
        float min = Math.min(f, f2);
        if (h > min) {
            h = min;
        }
        PointF e2 = this.f.e();
        this.f9272a.moveTo(e2.x + f, (e2.y - f2) + h);
        this.f9272a.lineTo(e2.x + f, (e2.y + f2) - h);
        if (h > 0.0f) {
            RectF rectF = this.b;
            float f3 = e2.x;
            float f4 = h * 2.0f;
            float f5 = e2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.f9272a.arcTo(this.b, 0.0f, 90.0f, false);
        }
        this.f9272a.lineTo((e2.x - f) + h, e2.y + f2);
        if (h > 0.0f) {
            RectF rectF2 = this.b;
            float f6 = e2.x;
            float f7 = e2.y;
            float f8 = h * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.f9272a.arcTo(this.b, 90.0f, 90.0f, false);
        }
        this.f9272a.lineTo(e2.x - f, (e2.y - f2) + h);
        if (h > 0.0f) {
            RectF rectF3 = this.b;
            float f9 = e2.x;
            float f10 = e2.y;
            float f11 = h * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.f9272a.arcTo(this.b, 180.0f, 90.0f, false);
        }
        this.f9272a.lineTo((e2.x + f) - h, e2.y - f2);
        if (h > 0.0f) {
            RectF rectF4 = this.b;
            float f12 = e2.x;
            float f13 = h * 2.0f;
            float f14 = e2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.f9272a.arcTo(this.b, 270.0f, 90.0f, false);
        }
        this.f9272a.close();
        this.i.a(this.f9272a);
        this.j = true;
        return this.f9272a;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        for (int i = 0; i < list.size(); i++) {
            InterfaceC19260rc interfaceC19260rc = list.get(i);
            if (interfaceC19260rc instanceof C3697Kc) {
                C3697Kc c3697Kc = (C3697Kc) interfaceC19260rc;
                if (c3697Kc.d == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.i.a(c3697Kc);
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
        if (t == InterfaceC10701dc.j) {
            this.g.a((C2004Ef<PointF>) c2004Ef);
        } else if (t == InterfaceC10701dc.l) {
            this.f.a((C2004Ef<PointF>) c2004Ef);
        } else if (t == InterfaceC10701dc.k) {
            this.h.a((C2004Ef<Float>) c2004Ef);
        }
    }
}
