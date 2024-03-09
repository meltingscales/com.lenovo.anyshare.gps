package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C19870sc implements InterfaceC20481tc, InterfaceC1681Dc, AbstractC4557Nc.a, InterfaceC15615ld {

    /* renamed from: a  reason: collision with root package name */
    public Paint f26649a;
    public RectF b;
    public final Matrix c;
    public final Path d;
    public final RectF e;
    public final String f;
    public final boolean g;
    public final List<InterfaceC19260rc> h;
    public final C7988Zb i;
    public List<InterfaceC1681Dc> j;
    public C8884ad k;

    public C19870sc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, C4568Nd c4568Nd) {
        this(c7988Zb, abstractC6289Td, c4568Nd.f12391a, c4568Nd.c, a(c7988Zb, abstractC6289Td, c4568Nd.b), a(c4568Nd.b));
    }

    public static List<InterfaceC19260rc> a(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, List<InterfaceC2270Fd> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            InterfaceC19260rc a2 = list.get(i).a(c7988Zb, abstractC6289Td);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    private boolean d() {
        int i = 0;
        for (int i2 = 0; i2 < this.h.size(); i2++) {
            if ((this.h.get(i2) instanceof InterfaceC20481tc) && (i = i + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    public List<InterfaceC1681Dc> b() {
        if (this.j == null) {
            this.j = new ArrayList();
            for (int i = 0; i < this.h.size(); i++) {
                InterfaceC19260rc interfaceC19260rc = this.h.get(i);
                if (interfaceC19260rc instanceof InterfaceC1681Dc) {
                    this.j.add((InterfaceC1681Dc) interfaceC19260rc);
                }
            }
        }
        return this.j;
    }

    public Matrix c() {
        C8884ad c8884ad = this.k;
        if (c8884ad != null) {
            return c8884ad.a();
        }
        this.c.reset();
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC1681Dc
    public Path getPath() {
        this.c.reset();
        C8884ad c8884ad = this.k;
        if (c8884ad != null) {
            this.c.set(c8884ad.a());
        }
        this.d.reset();
        if (this.g) {
            return this.d;
        }
        for (int size = this.h.size() - 1; size >= 0; size--) {
            InterfaceC19260rc interfaceC19260rc = this.h.get(size);
            if (interfaceC19260rc instanceof InterfaceC1681Dc) {
                this.d.addPath(((InterfaceC1681Dc) interfaceC19260rc).getPath(), this.c);
            }
        }
        return this.d;
    }

    public C19870sc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, String str, boolean z, List<InterfaceC19260rc> list, C0810Ad c0810Ad) {
        this.f26649a = new C16822nc();
        this.b = new RectF();
        this.c = new Matrix();
        this.d = new Path();
        this.e = new RectF();
        this.f = str;
        this.i = c7988Zb;
        this.g = z;
        this.h = list;
        if (c0810Ad != null) {
            this.k = c0810Ad.a();
            this.k.a(abstractC6289Td);
            this.k.a(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            InterfaceC19260rc interfaceC19260rc = list.get(size);
            if (interfaceC19260rc instanceof InterfaceC23536yc) {
                arrayList.add((InterfaceC23536yc) interfaceC19260rc);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((InterfaceC23536yc) arrayList.get(size2)).a(list.listIterator(list.size()));
        }
    }

    public static C0810Ad a(List<InterfaceC2270Fd> list) {
        for (int i = 0; i < list.size(); i++) {
            InterfaceC2270Fd interfaceC2270Fd = list.get(i);
            if (interfaceC2270Fd instanceof C0810Ad) {
                return (C0810Ad) interfaceC2270Fd;
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        this.i.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.h.size());
        arrayList.addAll(list);
        for (int size = this.h.size() - 1; size >= 0; size--) {
            InterfaceC19260rc interfaceC19260rc = this.h.get(size);
            interfaceC19260rc.a(arrayList, this.h.subList(0, size));
            arrayList.add(interfaceC19260rc);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(Canvas canvas, Matrix matrix, int i) {
        AbstractC4557Nc<Integer, Integer> abstractC4557Nc;
        if (this.g) {
            return;
        }
        this.c.set(matrix);
        C8884ad c8884ad = this.k;
        if (c8884ad != null) {
            this.c.preConcat(c8884ad.a());
            i = (int) (((((this.k.j == null ? 100 : abstractC4557Nc.e().intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        boolean z = this.i.v && d() && i != 255;
        if (z) {
            this.b.set(0.0f, 0.0f, 0.0f, 0.0f);
            a(this.b, this.c, true);
            this.f26649a.setAlpha(i);
            C20517tf.a(canvas, this.b, this.f26649a);
        }
        if (z) {
            i = 255;
        }
        for (int size = this.h.size() - 1; size >= 0; size--) {
            InterfaceC19260rc interfaceC19260rc = this.h.get(size);
            if (interfaceC19260rc instanceof InterfaceC20481tc) {
                ((InterfaceC20481tc) interfaceC19260rc).a(canvas, this.c, i);
            }
        }
        if (z) {
            canvas.restore();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        this.c.set(matrix);
        C8884ad c8884ad = this.k;
        if (c8884ad != null) {
            this.c.preConcat(c8884ad.a());
        }
        this.e.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.h.size() - 1; size >= 0; size--) {
            InterfaceC19260rc interfaceC19260rc = this.h.get(size);
            if (interfaceC19260rc instanceof InterfaceC20481tc) {
                ((InterfaceC20481tc) interfaceC19260rc).a(this.e, this.c, z);
                rectF.union(this.e);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public void a(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        if (c15005kd.c(getName(), i) || "__container".equals(getName())) {
            if (!"__container".equals(getName())) {
                c15005kd2 = c15005kd2.a(getName());
                if (c15005kd.a(getName(), i)) {
                    list.add(c15005kd2.a(this));
                }
            }
            if (c15005kd.d(getName(), i)) {
                int b = i + c15005kd.b(getName(), i);
                for (int i2 = 0; i2 < this.h.size(); i2++) {
                    InterfaceC19260rc interfaceC19260rc = this.h.get(i2);
                    if (interfaceC19260rc instanceof InterfaceC15615ld) {
                        ((InterfaceC15615ld) interfaceC19260rc).a(c15005kd, b, list, c15005kd2);
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        C8884ad c8884ad = this.k;
        if (c8884ad != null) {
            c8884ad.a(t, c2004Ef);
        }
    }
}
