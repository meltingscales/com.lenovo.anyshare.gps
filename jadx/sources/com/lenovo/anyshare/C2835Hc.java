package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.Hc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2835Hc implements InterfaceC20481tc, InterfaceC1681Dc, InterfaceC23536yc, AbstractC4557Nc.a, InterfaceC24146zc {

    /* renamed from: a  reason: collision with root package name */
    public final Matrix f9703a = new Matrix();
    public final Path b = new Path();
    public final C7988Zb c;
    public final AbstractC6289Td d;
    public final String e;
    public final boolean f;
    public final AbstractC4557Nc<Float, Float> g;
    public final AbstractC4557Nc<Float, Float> h;
    public final C8884ad i;
    public C19870sc j;

    public C2835Hc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, C3708Kd c3708Kd) {
        this.c = c7988Zb;
        this.d = abstractC6289Td;
        this.e = c3708Kd.f11076a;
        this.f = c3708Kd.e;
        this.g = c3708Kd.b.a();
        abstractC6289Td.a(this.g);
        this.g.a(this);
        this.h = c3708Kd.c.a();
        abstractC6289Td.a(this.h);
        this.h.a(this);
        this.i = c3708Kd.d.a();
        this.i.a(abstractC6289Td);
        this.i.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC23536yc
    public void a(ListIterator<InterfaceC19260rc> listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add(listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new C19870sc(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC1681Dc
    public Path getPath() {
        Path path = this.j.getPath();
        this.b.reset();
        float floatValue = this.g.e().floatValue();
        float floatValue2 = this.h.e().floatValue();
        for (int i = ((int) floatValue) - 1; i >= 0; i--) {
            this.f9703a.set(this.i.a(i + floatValue2));
            this.b.addPath(path, this.f9703a);
        }
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        this.j.a(list, list2);
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(Canvas canvas, Matrix matrix, int i) {
        float floatValue = this.g.e().floatValue();
        float floatValue2 = this.h.e().floatValue();
        float floatValue3 = this.i.m.e().floatValue() / 100.0f;
        float floatValue4 = this.i.n.e().floatValue() / 100.0f;
        for (int i2 = ((int) floatValue) - 1; i2 >= 0; i2--) {
            this.f9703a.set(matrix);
            float f = i2;
            this.f9703a.preConcat(this.i.a(f + floatValue2));
            this.j.a(canvas, this.f9703a, (int) (i * C17468of.c(floatValue3, floatValue4, f / floatValue)));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        this.j.a(rectF, matrix, z);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        this.c.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public void a(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        C17468of.a(c15005kd, i, list, c15005kd2, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        if (this.i.a(t, c2004Ef)) {
            return;
        }
        if (t == InterfaceC10701dc.s) {
            this.g.a((C2004Ef<Float>) c2004Ef);
        } else if (t == InterfaceC10701dc.t) {
            this.h.a((C2004Ef<Float>) c2004Ef);
        }
    }
}
