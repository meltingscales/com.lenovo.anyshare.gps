package com.lenovo.anyshare;

import android.view.animation.Interpolator;
import com.lenovo.anyshare.AbstractC5431Qdc;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Ndc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4571Ndc extends C5718Rdc {
    public float g;
    public float h;
    public float i;
    public boolean j;

    public C4571Ndc(AbstractC5431Qdc.a... aVarArr) {
        super(aVarArr);
        this.j = true;
    }

    @Override // com.lenovo.anyshare.C5718Rdc
    public Object a(float f) {
        return Float.valueOf(b(f));
    }

    public float b(float f) {
        int i = this.f14143a;
        if (i == 2) {
            if (this.j) {
                this.j = false;
                this.g = ((AbstractC5431Qdc.a) this.e.get(0)).e;
                this.h = ((AbstractC5431Qdc.a) this.e.get(1)).e;
                this.i = this.h - this.g;
            }
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f = interpolator.getInterpolation(f);
            }
            InterfaceC15020kec interfaceC15020kec = this.f;
            if (interfaceC15020kec == null) {
                return this.g + (f * this.i);
            }
            return ((Number) interfaceC15020kec.evaluate(f, Float.valueOf(this.g), Float.valueOf(this.h))).floatValue();
        } else if (f <= 0.0f) {
            AbstractC5431Qdc.a aVar = (AbstractC5431Qdc.a) this.e.get(0);
            AbstractC5431Qdc.a aVar2 = (AbstractC5431Qdc.a) this.e.get(1);
            float f2 = aVar.e;
            float f3 = aVar2.e;
            float f4 = aVar.f13708a;
            float f5 = aVar2.f13708a;
            Interpolator interpolator2 = aVar2.c;
            if (interpolator2 != null) {
                f = interpolator2.getInterpolation(f);
            }
            float f6 = (f - f4) / (f5 - f4);
            InterfaceC15020kec interfaceC15020kec2 = this.f;
            return interfaceC15020kec2 == null ? f2 + (f6 * (f3 - f2)) : ((Number) interfaceC15020kec2.evaluate(f6, Float.valueOf(f2), Float.valueOf(f3))).floatValue();
        } else if (f >= 1.0f) {
            AbstractC5431Qdc.a aVar3 = (AbstractC5431Qdc.a) this.e.get(i - 2);
            AbstractC5431Qdc.a aVar4 = (AbstractC5431Qdc.a) this.e.get(this.f14143a - 1);
            float f7 = aVar3.e;
            float f8 = aVar4.e;
            float f9 = aVar3.f13708a;
            float f10 = aVar4.f13708a;
            Interpolator interpolator3 = aVar4.c;
            if (interpolator3 != null) {
                f = interpolator3.getInterpolation(f);
            }
            float f11 = (f - f9) / (f10 - f9);
            InterfaceC15020kec interfaceC15020kec3 = this.f;
            return interfaceC15020kec3 == null ? f7 + (f11 * (f8 - f7)) : ((Number) interfaceC15020kec3.evaluate(f11, Float.valueOf(f7), Float.valueOf(f8))).floatValue();
        } else {
            AbstractC5431Qdc.a aVar5 = (AbstractC5431Qdc.a) this.e.get(0);
            int i2 = 1;
            while (true) {
                int i3 = this.f14143a;
                if (i2 < i3) {
                    AbstractC5431Qdc.a aVar6 = (AbstractC5431Qdc.a) this.e.get(i2);
                    if (f < aVar6.f13708a) {
                        Interpolator interpolator4 = aVar6.c;
                        if (interpolator4 != null) {
                            f = interpolator4.getInterpolation(f);
                        }
                        float f12 = aVar5.f13708a;
                        float f13 = (f - f12) / (aVar6.f13708a - f12);
                        float f14 = aVar5.e;
                        float f15 = aVar6.e;
                        InterfaceC15020kec interfaceC15020kec4 = this.f;
                        return interfaceC15020kec4 == null ? f14 + (f13 * (f15 - f14)) : ((Number) interfaceC15020kec4.evaluate(f13, Float.valueOf(f14), Float.valueOf(f15))).floatValue();
                    }
                    i2++;
                    aVar5 = aVar6;
                } else {
                    return ((Number) this.e.get(i3 - 1).getValue()).floatValue();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.C5718Rdc
    /* renamed from: clone */
    public C4571Ndc mo907clone() {
        ArrayList<AbstractC5431Qdc> arrayList = this.e;
        int size = arrayList.size();
        AbstractC5431Qdc.a[] aVarArr = new AbstractC5431Qdc.a[size];
        for (int i = 0; i < size; i++) {
            aVarArr[i] = (AbstractC5431Qdc.a) arrayList.get(i).mo938clone();
        }
        return new C4571Ndc(aVarArr);
    }
}
