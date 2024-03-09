package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2259Fc implements InterfaceC1681Dc, AbstractC4557Nc.a, InterfaceC24146zc {
    public final String b;
    public final C7988Zb c;
    public final PolystarShape.Type d;
    public final boolean e;
    public final AbstractC4557Nc<?, Float> f;
    public final AbstractC4557Nc<?, PointF> g;
    public final AbstractC4557Nc<?, Float> h;
    public final AbstractC4557Nc<?, Float> i;
    public final AbstractC4557Nc<?, Float> j;
    public final AbstractC4557Nc<?, Float> k;
    public final AbstractC4557Nc<?, Float> l;
    public boolean n;

    /* renamed from: a  reason: collision with root package name */
    public final Path f8828a = new Path();
    public C18652qc m = new C18652qc();

    public C2259Fc(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, PolystarShape polystarShape) {
        this.c = c7988Zb;
        this.b = polystarShape.f1166a;
        this.d = polystarShape.b;
        this.e = polystarShape.j;
        this.f = polystarShape.c.a();
        this.g = polystarShape.d.a();
        this.h = polystarShape.e.a();
        this.j = polystarShape.g.a();
        this.l = polystarShape.i.a();
        if (this.d == PolystarShape.Type.STAR) {
            this.i = polystarShape.f.a();
            this.k = polystarShape.h.a();
        } else {
            this.i = null;
            this.k = null;
        }
        abstractC6289Td.a(this.f);
        abstractC6289Td.a(this.g);
        abstractC6289Td.a(this.h);
        abstractC6289Td.a(this.j);
        abstractC6289Td.a(this.l);
        if (this.d == PolystarShape.Type.STAR) {
            abstractC6289Td.a(this.i);
            abstractC6289Td.a(this.k);
        }
        this.f.a(this);
        this.g.a(this);
        this.h.a(this);
        this.j.a(this);
        this.l.a(this);
        if (this.d == PolystarShape.Type.STAR) {
            this.i.a(this);
            this.k.a(this);
        }
    }

    private void b() {
        AbstractC4557Nc<?, Float> abstractC4557Nc;
        double d;
        double d2;
        double d3;
        int i;
        int floor = (int) Math.floor(this.f.e().floatValue());
        double radians = Math.toRadians((this.h == null ? AbstractC4714Nqc.f12500a : abstractC4557Nc.e().floatValue()) - 90.0d);
        double d4 = floor;
        Double.isNaN(d4);
        float floatValue = this.l.e().floatValue() / 100.0f;
        float floatValue2 = this.j.e().floatValue();
        double d5 = floatValue2;
        double cos = Math.cos(radians);
        Double.isNaN(d5);
        float f = (float) (cos * d5);
        double sin = Math.sin(radians);
        Double.isNaN(d5);
        float f2 = (float) (sin * d5);
        this.f8828a.moveTo(f, f2);
        double d6 = (float) (6.283185307179586d / d4);
        Double.isNaN(d6);
        double d7 = radians + d6;
        double ceil = Math.ceil(d4);
        int i2 = 0;
        while (i2 < ceil) {
            double cos2 = Math.cos(d7);
            Double.isNaN(d5);
            float f3 = (float) (cos2 * d5);
            double sin2 = Math.sin(d7);
            Double.isNaN(d5);
            double d8 = ceil;
            float f4 = (float) (d5 * sin2);
            if (floatValue != 0.0f) {
                d2 = d5;
                i = i2;
                d = d7;
                double atan2 = (float) (Math.atan2(f2, f) - 1.5707963267948966d);
                float cos3 = (float) Math.cos(atan2);
                d3 = d6;
                double atan22 = (float) (Math.atan2(f4, f3) - 1.5707963267948966d);
                float f5 = floatValue2 * floatValue * 0.25f;
                this.f8828a.cubicTo(f - (cos3 * f5), f2 - (((float) Math.sin(atan2)) * f5), f3 + (((float) Math.cos(atan22)) * f5), f4 + (f5 * ((float) Math.sin(atan22))), f3, f4);
            } else {
                d = d7;
                d2 = d5;
                d3 = d6;
                i = i2;
                this.f8828a.lineTo(f3, f4);
            }
            Double.isNaN(d3);
            d7 = d + d3;
            i2 = i + 1;
            f2 = f4;
            f = f3;
            ceil = d8;
            d5 = d2;
            d6 = d3;
        }
        PointF e = this.g.e();
        this.f8828a.offset(e.x, e.y);
        this.f8828a.close();
    }

    private void c() {
        AbstractC4557Nc<?, Float> abstractC4557Nc;
        double d;
        float f;
        float f2;
        float f3;
        float f4;
        double d2;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float floatValue = this.f.e().floatValue();
        double radians = Math.toRadians((this.h == null ? AbstractC4714Nqc.f12500a : abstractC4557Nc.e().floatValue()) - 90.0d);
        double d3 = floatValue;
        Double.isNaN(d3);
        float f17 = (float) (6.283185307179586d / d3);
        float f18 = f17 / 2.0f;
        float f19 = floatValue - ((int) floatValue);
        if (f19 != 0.0f) {
            double d4 = (1.0f - f19) * f18;
            Double.isNaN(d4);
            radians += d4;
        }
        float floatValue2 = this.j.e().floatValue();
        float floatValue3 = this.i.e().floatValue();
        AbstractC4557Nc<?, Float> abstractC4557Nc2 = this.k;
        float floatValue4 = abstractC4557Nc2 != null ? abstractC4557Nc2.e().floatValue() / 100.0f : 0.0f;
        AbstractC4557Nc<?, Float> abstractC4557Nc3 = this.l;
        float floatValue5 = abstractC4557Nc3 != null ? abstractC4557Nc3.e().floatValue() / 100.0f : 0.0f;
        if (f19 != 0.0f) {
            float f20 = ((floatValue2 - floatValue3) * f19) + floatValue3;
            double d5 = f20;
            double cos = Math.cos(radians);
            Double.isNaN(d5);
            d = d3;
            float f21 = (float) (d5 * cos);
            double sin = Math.sin(radians);
            Double.isNaN(d5);
            float f22 = (float) (d5 * sin);
            this.f8828a.moveTo(f21, f22);
            double d6 = (f17 * f19) / 2.0f;
            Double.isNaN(d6);
            d2 = radians + d6;
            f3 = f21;
            f5 = f20;
            f = floatValue2;
            f4 = f22;
            f2 = f18;
        } else {
            d = d3;
            f = floatValue2;
            double d7 = f;
            double cos2 = Math.cos(radians);
            Double.isNaN(d7);
            f2 = f18;
            f3 = (float) (d7 * cos2);
            double sin2 = Math.sin(radians);
            Double.isNaN(d7);
            f4 = (float) (d7 * sin2);
            this.f8828a.moveTo(f3, f4);
            double d8 = f2;
            Double.isNaN(d8);
            d2 = radians + d8;
            f5 = 0.0f;
        }
        double ceil = Math.ceil(d) * 2.0d;
        int i = 0;
        double d9 = d2;
        boolean z = false;
        while (true) {
            double d10 = i;
            if (d10 < ceil) {
                float f23 = z ? f : floatValue3;
                if (f5 == 0.0f || d10 != ceil - 2.0d) {
                    f6 = f23;
                    f7 = f2;
                } else {
                    f6 = f23;
                    f7 = (f17 * f19) / 2.0f;
                }
                if (f5 == 0.0f || d10 != ceil - 1.0d) {
                    f8 = f17;
                    f9 = f6;
                    f10 = f;
                } else {
                    f8 = f17;
                    f10 = f;
                    f9 = f5;
                }
                double d11 = f9;
                double cos3 = Math.cos(d9);
                Double.isNaN(d11);
                float f24 = (float) (d11 * cos3);
                double sin3 = Math.sin(d9);
                Double.isNaN(d11);
                float f25 = (float) (d11 * sin3);
                if (floatValue4 == 0.0f && floatValue5 == 0.0f) {
                    this.f8828a.lineTo(f24, f25);
                    f15 = f25;
                    f11 = f2;
                    f12 = floatValue3;
                    f13 = floatValue4;
                    f14 = floatValue5;
                    f16 = f7;
                } else {
                    f11 = f2;
                    f12 = floatValue3;
                    f13 = floatValue4;
                    double atan2 = (float) (Math.atan2(f4, f3) - 1.5707963267948966d);
                    float cos4 = (float) Math.cos(atan2);
                    float sin4 = (float) Math.sin(atan2);
                    f14 = floatValue5;
                    float f26 = f7;
                    f15 = f25;
                    double atan22 = (float) (Math.atan2(f25, f24) - 1.5707963267948966d);
                    float cos5 = (float) Math.cos(atan22);
                    float sin5 = (float) Math.sin(atan22);
                    float f27 = z ? f13 : f14;
                    float f28 = z ? f14 : f13;
                    float f29 = (z ? f12 : f10) * f27 * 0.47829f;
                    float f30 = cos4 * f29;
                    float f31 = f29 * sin4;
                    float f32 = (z ? f10 : f12) * f28 * 0.47829f;
                    float f33 = cos5 * f32;
                    float f34 = f32 * sin5;
                    if (f19 != 0.0f) {
                        if (i == 0) {
                            f30 *= f19;
                            f31 *= f19;
                        } else if (d10 == ceil - 1.0d) {
                            f33 *= f19;
                            f34 *= f19;
                        }
                    }
                    this.f8828a.cubicTo(f3 - f30, f4 - f31, f24 + f33, f15 + f34, f24, f15);
                    f16 = f26;
                }
                double d12 = f16;
                Double.isNaN(d12);
                d9 += d12;
                z = !z;
                i++;
                floatValue5 = f14;
                f3 = f24;
                f2 = f11;
                f = f10;
                f17 = f8;
                floatValue3 = f12;
                floatValue4 = f13;
                f4 = f15;
            } else {
                PointF e = this.g.e();
                this.f8828a.offset(e.x, e.y);
                this.f8828a.close();
                return;
            }
        }
    }

    private void d() {
        this.n = false;
        this.c.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC1681Dc
    public Path getPath() {
        if (this.n) {
            return this.f8828a;
        }
        this.f8828a.reset();
        if (this.e) {
            this.n = true;
            return this.f8828a;
        }
        int i = C1971Ec.f8395a[this.d.ordinal()];
        if (i == 1) {
            c();
        } else if (i == 2) {
            b();
        }
        this.f8828a.close();
        this.m.a(this.f8828a);
        this.n = true;
        return this.f8828a;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        for (int i = 0; i < list.size(); i++) {
            InterfaceC19260rc interfaceC19260rc = list.get(i);
            if (interfaceC19260rc instanceof C3697Kc) {
                C3697Kc c3697Kc = (C3697Kc) interfaceC19260rc;
                if (c3697Kc.d == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.m.a(c3697Kc);
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
        AbstractC4557Nc<?, Float> abstractC4557Nc;
        AbstractC4557Nc<?, Float> abstractC4557Nc2;
        if (t == InterfaceC10701dc.u) {
            this.f.a((C2004Ef<Float>) c2004Ef);
        } else if (t == InterfaceC10701dc.v) {
            this.h.a((C2004Ef<Float>) c2004Ef);
        } else if (t == InterfaceC10701dc.l) {
            this.g.a((C2004Ef<PointF>) c2004Ef);
        } else if (t == InterfaceC10701dc.w && (abstractC4557Nc2 = this.i) != null) {
            abstractC4557Nc2.a((C2004Ef<Float>) c2004Ef);
        } else if (t == InterfaceC10701dc.x) {
            this.j.a((C2004Ef<Float>) c2004Ef);
        } else if (t == InterfaceC10701dc.y && (abstractC4557Nc = this.k) != null) {
            abstractC4557Nc.a((C2004Ef<Float>) c2004Ef);
        } else if (t == InterfaceC10701dc.z) {
            this.l.a((C2004Ef<Float>) c2004Ef);
        }
    }
}
