package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.model.content.ShapeStroke;

/* renamed from: com.lenovo.anyshare.Jc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3410Jc extends AbstractC18042pc {
    public final AbstractC6289Td o;
    public final String p;
    public final boolean q;
    public final AbstractC4557Nc<Integer, Integer> r;
    public AbstractC4557Nc<ColorFilter, ColorFilter> s;

    public C3410Jc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, ShapeStroke shapeStroke) {
        super(c7988Zb, abstractC6289Td, shapeStroke.g.toPaintCap(), shapeStroke.h.toPaintJoin(), shapeStroke.i, shapeStroke.e, shapeStroke.f, shapeStroke.c, shapeStroke.b);
        this.o = abstractC6289Td;
        this.p = shapeStroke.f1167a;
        this.q = shapeStroke.j;
        this.r = shapeStroke.d.a();
        this.r.a(this);
        abstractC6289Td.a(this.r);
    }

    @Override // com.lenovo.anyshare.AbstractC18042pc, com.lenovo.anyshare.InterfaceC20481tc
    public void a(Canvas canvas, Matrix matrix, int i) {
        if (this.q) {
            return;
        }
        this.i.setColor(((C4844Oc) this.r).h());
        AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.s;
        if (abstractC4557Nc != null) {
            this.i.setColorFilter(abstractC4557Nc.e());
        }
        super.a(canvas, matrix, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.AbstractC18042pc, com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        super.a((C3410Jc) t, (C2004Ef<C3410Jc>) c2004Ef);
        if (t == InterfaceC10701dc.b) {
            this.r.a((C2004Ef<Integer>) c2004Ef);
        } else if (t == InterfaceC10701dc.E) {
            AbstractC4557Nc<ColorFilter, ColorFilter> abstractC4557Nc = this.s;
            if (abstractC4557Nc != null) {
                this.o.b(abstractC4557Nc);
            }
            if (c2004Ef == null) {
                this.s = null;
                return;
            }
            this.s = new C9494bd(c2004Ef);
            this.s.a(this);
            this.o.a(this.r);
        }
    }
}
