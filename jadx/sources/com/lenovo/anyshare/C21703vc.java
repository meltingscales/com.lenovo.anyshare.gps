package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21703vc implements InterfaceC20481tc, AbstractC4557Nc.a, InterfaceC24146zc {
    public final AbstractC6289Td c;
    public final String d;
    public final boolean e;
    public final AbstractC4557Nc<Integer, Integer> g;
    public final AbstractC4557Nc<Integer, Integer> h;
    public AbstractC4557Nc<ColorFilter, ColorFilter> i;
    public final C7988Zb j;

    /* renamed from: a  reason: collision with root package name */
    public final Path f28041a = new Path();
    public final Paint b = new C16822nc(1);
    public final List<InterfaceC1681Dc> f = new ArrayList();

    public C21703vc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, C4282Md c4282Md) {
        this.c = abstractC6289Td;
        this.d = c4282Md.c;
        this.e = c4282Md.f;
        this.j = c7988Zb;
        if (c4282Md.d != null && c4282Md.e != null) {
            this.f28041a.setFillType(c4282Md.b);
            this.g = c4282Md.d.a();
            this.g.a(this);
            abstractC6289Td.a(this.g);
            this.h = c4282Md.e.a();
            this.h.a(this);
            abstractC6289Td.a(this.h);
            return;
        }
        this.g = null;
        this.h = null;
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        this.j.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        for (int i = 0; i < list2.size(); i++) {
            InterfaceC19260rc interfaceC19260rc = list2.get(i);
            if (interfaceC19260rc instanceof InterfaceC1681Dc) {
                this.f.add((InterfaceC1681Dc) interfaceC19260rc);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(Canvas canvas, Matrix matrix, int i) {
        if (this.e) {
            return;
        }
        C11908fb.a("FillContent#draw");
        this.b.setColor(((C4844Oc) this.g).h());
        this.b.setAlpha(C17468of.a((int) ((((i / 255.0f) * this.h.e().intValue()) / 100.0f) * 255.0f), 0, 255));
        AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.i;
        if (abstractC4557Nc != null) {
            this.b.setColorFilter(abstractC4557Nc.e());
        }
        this.f28041a.reset();
        for (int i2 = 0; i2 < this.f.size(); i2++) {
            this.f28041a.addPath(this.f.get(i2).getPath(), matrix);
        }
        canvas.drawPath(this.f28041a, this.b);
        C11908fb.b("FillContent#draw");
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        this.f28041a.reset();
        for (int i = 0; i < this.f.size(); i++) {
            this.f28041a.addPath(this.f.get(i).getPath(), matrix);
        }
        this.f28041a.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public void a(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        C17468of.a(c15005kd, i, list, c15005kd2, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        if (t == InterfaceC10701dc.f19913a) {
            this.g.a((C2004Ef<Integer>) c2004Ef);
        } else if (t == InterfaceC10701dc.d) {
            this.h.a((C2004Ef<Integer>) c2004Ef);
        } else if (t == InterfaceC10701dc.E) {
            AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.i;
            if (abstractC4557Nc != null) {
                this.c.b(abstractC4557Nc);
            }
            if (c2004Ef == null) {
                this.i = null;
                return;
            }
            this.i = new C9494bd(c2004Ef);
            this.i.a(this);
            this.c.a(this.i);
        }
    }
}
