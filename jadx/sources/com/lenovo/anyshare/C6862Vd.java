package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.model.layer.Layer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6862Vd extends AbstractC6289Td {
    public final List<AbstractC6289Td> A;
    public final RectF B;
    public final RectF C;
    public Paint D;
    public Boolean E;
    public Boolean F;
    public AbstractC4557Nc<Float, Float> z;

    public C6862Vd(C7988Zb c7988Zb, Layer layer, List<Layer> list, C19248rb c19248rb) {
        super(c7988Zb, layer);
        int i;
        AbstractC6289Td abstractC6289Td;
        this.A = new ArrayList();
        this.B = new RectF();
        this.C = new RectF();
        this.D = new Paint();
        C18664qd c18664qd = layer.s;
        if (c18664qd != null) {
            this.z = c18664qd.a();
            a(this.z);
            this.z.a(this);
        } else {
            this.z = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(c19248rb.i.size());
        int size = list.size() - 1;
        AbstractC6289Td abstractC6289Td2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            Layer layer2 = list.get(size);
            AbstractC6289Td a2 = AbstractC6289Td.a(layer2, c7988Zb, c19248rb);
            if (a2 != null) {
                longSparseArray.put(a2.o.d, a2);
                if (abstractC6289Td2 != null) {
                    abstractC6289Td2.r = a2;
                    abstractC6289Td2 = null;
                } else {
                    this.A.add(0, a2);
                    int i2 = C6575Ud.f15469a[layer2.u.ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        abstractC6289Td2 = a2;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            AbstractC6289Td abstractC6289Td3 = (AbstractC6289Td) longSparseArray.get(longSparseArray.keyAt(i));
            if (abstractC6289Td3 != null && (abstractC6289Td = (AbstractC6289Td) longSparseArray.get(abstractC6289Td3.o.f)) != null) {
                abstractC6289Td3.s = abstractC6289Td;
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void a(boolean z) {
        super.a(z);
        for (AbstractC6289Td abstractC6289Td : this.A) {
            abstractC6289Td.a(z);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void b(Canvas canvas, Matrix matrix, int i) {
        C11908fb.a("CompositionLayer#draw");
        RectF rectF = this.C;
        Layer layer = this.o;
        rectF.set(0.0f, 0.0f, layer.o, layer.p);
        matrix.mapRect(this.C);
        boolean z = this.n.v && this.A.size() > 1 && i != 255;
        if (z) {
            this.D.setAlpha(i);
            C20517tf.a(canvas, this.C, this.D);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.A.size() - 1; size >= 0; size--) {
            if (!this.C.isEmpty() ? canvas.clipRect(this.C) : true) {
                this.A.get(size).a(canvas, matrix, i);
            }
        }
        canvas.restore();
        C11908fb.b("CompositionLayer#draw");
    }

    public boolean d() {
        if (this.F == null) {
            for (int size = this.A.size() - 1; size >= 0; size--) {
                AbstractC6289Td abstractC6289Td = this.A.get(size);
                if (abstractC6289Td instanceof C7723Yd) {
                    if (abstractC6289Td.b()) {
                        this.F = true;
                        return true;
                    }
                } else if ((abstractC6289Td instanceof C6862Vd) && ((C6862Vd) abstractC6289Td).d()) {
                    this.F = true;
                    return true;
                }
            }
            this.F = false;
        }
        return this.F.booleanValue();
    }

    public boolean e() {
        if (this.E == null) {
            if (c()) {
                this.E = true;
                return true;
            }
            for (int size = this.A.size() - 1; size >= 0; size--) {
                if (this.A.get(size).c()) {
                    this.E = true;
                    return true;
                }
            }
            this.E = false;
        }
        return this.E.booleanValue();
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC20481tc
    public void a(RectF rectF, Matrix matrix, boolean z) {
        super.a(rectF, matrix, z);
        for (int size = this.A.size() - 1; size >= 0; size--) {
            this.B.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.A.get(size).a(this.B, this.m, true);
            rectF.union(this.B);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void a(float f) {
        super.a(f);
        if (this.z != null) {
            f = ((this.z.e().floatValue() * this.o.b.m) - this.o.b.k) / (this.n.b.b() + 0.01f);
        }
        if (this.z == null) {
            f -= this.o.a();
        }
        float f2 = this.o.m;
        if (f2 != 0.0f) {
            f /= f2;
        }
        for (int size = this.A.size() - 1; size >= 0; size--) {
            this.A.get(size).a(f);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td
    public void b(C15005kd c15005kd, int i, List<C15005kd> list, C15005kd c15005kd2) {
        for (int i2 = 0; i2 < this.A.size(); i2++) {
            this.A.get(i2).a(c15005kd, i, list, c15005kd2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6289Td, com.lenovo.anyshare.InterfaceC15615ld
    public <T> void a(T t, C2004Ef<T> c2004Ef) {
        super.a((C6862Vd) t, (C2004Ef<C6862Vd>) c2004Ef);
        if (t == InterfaceC10701dc.C) {
            if (c2004Ef == null) {
                AbstractC4557Nc<Float, Float> abstractC4557Nc = this.z;
                if (abstractC4557Nc != null) {
                    abstractC4557Nc.a((C2004Ef<Float>) null);
                    return;
                }
                return;
            }
            this.z = new C9494bd(c2004Ef);
            this.z.a(this);
            a(this.z);
        }
    }
}
