package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.ad  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8884ad {

    /* renamed from: a  reason: collision with root package name */
    public final Matrix f18543a = new Matrix();
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public AbstractC4557Nc<PointF, PointF> f;
    public AbstractC4557Nc<?, PointF> g;
    public AbstractC4557Nc<C2292Ff, C2292Ff> h;
    public AbstractC4557Nc<Float, Float> i;
    public AbstractC4557Nc<Integer, Integer> j;
    public C5130Pc k;
    public C5130Pc l;
    public AbstractC4557Nc<?, Float> m;
    public AbstractC4557Nc<?, Float> n;

    public C8884ad(C0810Ad c0810Ad) {
        C20493td c20493td = c0810Ad.f6580a;
        this.f = c20493td == null ? null : c20493td.a();
        InterfaceC1100Bd<PointF, PointF> interfaceC1100Bd = c0810Ad.b;
        this.g = interfaceC1100Bd == null ? null : interfaceC1100Bd.a();
        C21715vd c21715vd = c0810Ad.c;
        this.h = c21715vd == null ? null : c21715vd.a();
        C18664qd c18664qd = c0810Ad.d;
        this.i = c18664qd == null ? null : c18664qd.a();
        C18664qd c18664qd2 = c0810Ad.f;
        this.k = c18664qd2 == null ? null : (C5130Pc) c18664qd2.a();
        if (this.k != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        C18664qd c18664qd3 = c0810Ad.g;
        this.l = c18664qd3 == null ? null : (C5130Pc) c18664qd3.a();
        C19882sd c19882sd = c0810Ad.e;
        if (c19882sd != null) {
            this.j = c19882sd.a();
        }
        C18664qd c18664qd4 = c0810Ad.h;
        if (c18664qd4 != null) {
            this.m = c18664qd4.a();
        } else {
            this.m = null;
        }
        C18664qd c18664qd5 = c0810Ad.i;
        if (c18664qd5 != null) {
            this.n = c18664qd5.a();
        } else {
            this.n = null;
        }
    }

    public void a(AbstractC6289Td abstractC6289Td) {
        abstractC6289Td.a(this.j);
        abstractC6289Td.a(this.m);
        abstractC6289Td.a(this.n);
        abstractC6289Td.a(this.f);
        abstractC6289Td.a(this.g);
        abstractC6289Td.a(this.h);
        abstractC6289Td.a(this.i);
        abstractC6289Td.a(this.k);
        abstractC6289Td.a(this.l);
    }

    public void b(float f) {
        AbstractC4557Nc<Integer, Integer> abstractC4557Nc = this.j;
        if (abstractC4557Nc != null) {
            abstractC4557Nc.a(f);
        }
        AbstractC4557Nc<?, Float> abstractC4557Nc2 = this.m;
        if (abstractC4557Nc2 != null) {
            abstractC4557Nc2.a(f);
        }
        AbstractC4557Nc<?, Float> abstractC4557Nc3 = this.n;
        if (abstractC4557Nc3 != null) {
            abstractC4557Nc3.a(f);
        }
        AbstractC4557Nc<PointF, PointF> abstractC4557Nc4 = this.f;
        if (abstractC4557Nc4 != null) {
            abstractC4557Nc4.a(f);
        }
        AbstractC4557Nc<?, PointF> abstractC4557Nc5 = this.g;
        if (abstractC4557Nc5 != null) {
            abstractC4557Nc5.a(f);
        }
        AbstractC4557Nc<C2292Ff, C2292Ff> abstractC4557Nc6 = this.h;
        if (abstractC4557Nc6 != null) {
            abstractC4557Nc6.a(f);
        }
        AbstractC4557Nc<Float, Float> abstractC4557Nc7 = this.i;
        if (abstractC4557Nc7 != null) {
            abstractC4557Nc7.a(f);
        }
        C5130Pc c5130Pc = this.k;
        if (c5130Pc != null) {
            c5130Pc.a(f);
        }
        C5130Pc c5130Pc2 = this.l;
        if (c5130Pc2 != null) {
            c5130Pc2.a(f);
        }
    }

    public void a(AbstractC4557Nc.a aVar) {
        AbstractC4557Nc<Integer, Integer> abstractC4557Nc = this.j;
        if (abstractC4557Nc != null) {
            abstractC4557Nc.a(aVar);
        }
        AbstractC4557Nc<?, Float> abstractC4557Nc2 = this.m;
        if (abstractC4557Nc2 != null) {
            abstractC4557Nc2.a(aVar);
        }
        AbstractC4557Nc<?, Float> abstractC4557Nc3 = this.n;
        if (abstractC4557Nc3 != null) {
            abstractC4557Nc3.a(aVar);
        }
        AbstractC4557Nc<PointF, PointF> abstractC4557Nc4 = this.f;
        if (abstractC4557Nc4 != null) {
            abstractC4557Nc4.a(aVar);
        }
        AbstractC4557Nc<?, PointF> abstractC4557Nc5 = this.g;
        if (abstractC4557Nc5 != null) {
            abstractC4557Nc5.a(aVar);
        }
        AbstractC4557Nc<C2292Ff, C2292Ff> abstractC4557Nc6 = this.h;
        if (abstractC4557Nc6 != null) {
            abstractC4557Nc6.a(aVar);
        }
        AbstractC4557Nc<Float, Float> abstractC4557Nc7 = this.i;
        if (abstractC4557Nc7 != null) {
            abstractC4557Nc7.a(aVar);
        }
        C5130Pc c5130Pc = this.k;
        if (c5130Pc != null) {
            c5130Pc.a(aVar);
        }
        C5130Pc c5130Pc2 = this.l;
        if (c5130Pc2 != null) {
            c5130Pc2.a(aVar);
        }
    }

    private void b() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public Matrix a() {
        float h;
        this.f18543a.reset();
        AbstractC4557Nc<?, PointF> abstractC4557Nc = this.g;
        if (abstractC4557Nc != null) {
            PointF e = abstractC4557Nc.e();
            if (e.x != 0.0f || e.y != 0.0f) {
                this.f18543a.preTranslate(e.x, e.y);
            }
        }
        AbstractC4557Nc<Float, Float> abstractC4557Nc2 = this.i;
        if (abstractC4557Nc2 != null) {
            if (abstractC4557Nc2 instanceof C9494bd) {
                h = abstractC4557Nc2.e().floatValue();
            } else {
                h = ((C5130Pc) abstractC4557Nc2).h();
            }
            if (h != 0.0f) {
                this.f18543a.preRotate(h);
            }
        }
        if (this.k != null) {
            C5130Pc c5130Pc = this.l;
            float cos = c5130Pc == null ? 0.0f : (float) Math.cos(Math.toRadians((-c5130Pc.h()) + 90.0f));
            C5130Pc c5130Pc2 = this.l;
            float sin = c5130Pc2 == null ? 1.0f : (float) Math.sin(Math.toRadians((-c5130Pc2.h()) + 90.0f));
            b();
            float[] fArr = this.e;
            fArr[0] = cos;
            fArr[1] = sin;
            float f = -sin;
            fArr[3] = f;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            this.b.setValues(fArr);
            b();
            float[] fArr2 = this.e;
            fArr2[0] = 1.0f;
            fArr2[3] = (float) Math.tan(Math.toRadians(this.k.h()));
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.c.setValues(fArr2);
            b();
            float[] fArr3 = this.e;
            fArr3[0] = cos;
            fArr3[1] = f;
            fArr3[3] = sin;
            fArr3[4] = cos;
            fArr3[8] = 1.0f;
            this.d.setValues(fArr3);
            this.c.preConcat(this.b);
            this.d.preConcat(this.c);
            this.f18543a.preConcat(this.d);
        }
        AbstractC4557Nc<C2292Ff, C2292Ff> abstractC4557Nc3 = this.h;
        if (abstractC4557Nc3 != null) {
            C2292Ff e2 = abstractC4557Nc3.e();
            if (e2.f8859a != 1.0f || e2.b != 1.0f) {
                this.f18543a.preScale(e2.f8859a, e2.b);
            }
        }
        AbstractC4557Nc<PointF, PointF> abstractC4557Nc4 = this.f;
        if (abstractC4557Nc4 != null) {
            PointF e3 = abstractC4557Nc4.e();
            if (e3.x != 0.0f || e3.y != 0.0f) {
                this.f18543a.preTranslate(-e3.x, -e3.y);
            }
        }
        return this.f18543a;
    }

    public Matrix a(float f) {
        AbstractC4557Nc<?, PointF> abstractC4557Nc = this.g;
        PointF e = abstractC4557Nc == null ? null : abstractC4557Nc.e();
        AbstractC4557Nc<C2292Ff, C2292Ff> abstractC4557Nc2 = this.h;
        C2292Ff e2 = abstractC4557Nc2 == null ? null : abstractC4557Nc2.e();
        this.f18543a.reset();
        if (e != null) {
            this.f18543a.preTranslate(e.x * f, e.y * f);
        }
        if (e2 != null) {
            double d = f;
            this.f18543a.preScale((float) Math.pow(e2.f8859a, d), (float) Math.pow(e2.b, d));
        }
        AbstractC4557Nc<Float, Float> abstractC4557Nc3 = this.i;
        if (abstractC4557Nc3 != null) {
            float floatValue = abstractC4557Nc3.e().floatValue();
            AbstractC4557Nc<PointF, PointF> abstractC4557Nc4 = this.f;
            PointF e3 = abstractC4557Nc4 != null ? abstractC4557Nc4.e() : null;
            this.f18543a.preRotate(floatValue * f, e3 == null ? 0.0f : e3.x, e3 != null ? e3.y : 0.0f);
        }
        return this.f18543a;
    }

    public <T> boolean a(T t, C2004Ef<T> c2004Ef) {
        C5130Pc c5130Pc;
        C5130Pc c5130Pc2;
        AbstractC4557Nc<?, Float> abstractC4557Nc;
        AbstractC4557Nc<?, Float> abstractC4557Nc2;
        if (t == InterfaceC10701dc.e) {
            AbstractC4557Nc<PointF, PointF> abstractC4557Nc3 = this.f;
            if (abstractC4557Nc3 == null) {
                this.f = new C9494bd(c2004Ef, new PointF());
                return true;
            }
            abstractC4557Nc3.a((C2004Ef<PointF>) c2004Ef);
            return true;
        } else if (t == InterfaceC10701dc.f) {
            AbstractC4557Nc<?, PointF> abstractC4557Nc4 = this.g;
            if (abstractC4557Nc4 == null) {
                this.g = new C9494bd(c2004Ef, new PointF());
                return true;
            }
            abstractC4557Nc4.a((C2004Ef<PointF>) c2004Ef);
            return true;
        } else {
            if (t == InterfaceC10701dc.g) {
                AbstractC4557Nc<?, PointF> abstractC4557Nc5 = this.g;
                if (abstractC4557Nc5 instanceof C7999Zc) {
                    ((C7999Zc) abstractC4557Nc5).b(c2004Ef);
                    return true;
                }
            }
            if (t == InterfaceC10701dc.h) {
                AbstractC4557Nc<?, PointF> abstractC4557Nc6 = this.g;
                if (abstractC4557Nc6 instanceof C7999Zc) {
                    ((C7999Zc) abstractC4557Nc6).c(c2004Ef);
                    return true;
                }
            }
            if (t == InterfaceC10701dc.m) {
                AbstractC4557Nc<C2292Ff, C2292Ff> abstractC4557Nc7 = this.h;
                if (abstractC4557Nc7 == null) {
                    this.h = new C9494bd(c2004Ef, new C2292Ff());
                    return true;
                }
                abstractC4557Nc7.a((C2004Ef<C2292Ff>) c2004Ef);
                return true;
            } else if (t == InterfaceC10701dc.n) {
                AbstractC4557Nc<Float, Float> abstractC4557Nc8 = this.i;
                if (abstractC4557Nc8 == null) {
                    this.i = new C9494bd(c2004Ef, Float.valueOf(0.0f));
                    return true;
                }
                abstractC4557Nc8.a((C2004Ef<Float>) c2004Ef);
                return true;
            } else if (t == InterfaceC10701dc.c) {
                AbstractC4557Nc<Integer, Integer> abstractC4557Nc9 = this.j;
                if (abstractC4557Nc9 == null) {
                    this.j = new C9494bd(c2004Ef, 100);
                    return true;
                }
                abstractC4557Nc9.a((C2004Ef<Integer>) c2004Ef);
                return true;
            } else if (t == InterfaceC10701dc.A && (abstractC4557Nc2 = this.m) != null) {
                if (abstractC4557Nc2 == null) {
                    this.m = new C9494bd(c2004Ef, 100);
                    return true;
                }
                abstractC4557Nc2.a((C2004Ef<Float>) c2004Ef);
                return true;
            } else if (t == InterfaceC10701dc.B && (abstractC4557Nc = this.n) != null) {
                if (abstractC4557Nc == null) {
                    this.n = new C9494bd(c2004Ef, 100);
                    return true;
                }
                abstractC4557Nc.a((C2004Ef<Float>) c2004Ef);
                return true;
            } else if (t == InterfaceC10701dc.o && (c5130Pc2 = this.k) != null) {
                if (c5130Pc2 == null) {
                    this.k = new C5130Pc(Collections.singletonList(new C21739vf(Float.valueOf(0.0f))));
                }
                this.k.a(c2004Ef);
                return true;
            } else if (t != InterfaceC10701dc.p || (c5130Pc = this.l) == null) {
                return false;
            } else {
                if (c5130Pc == null) {
                    this.l = new C5130Pc(Collections.singletonList(new C21739vf(Float.valueOf(0.0f))));
                }
                this.l.a(c2004Ef);
                return true;
            }
        }
    }
}
