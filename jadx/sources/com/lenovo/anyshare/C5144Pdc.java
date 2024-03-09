package com.lenovo.anyshare;

import android.view.animation.Interpolator;
import com.lenovo.anyshare.AbstractC5431Qdc;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Pdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5144Pdc extends C5718Rdc {
    public int g;
    public int h;
    public int i;
    public boolean j;

    public C5144Pdc(AbstractC5431Qdc.b... bVarArr) {
        super(bVarArr);
        this.j = true;
    }

    @Override // com.lenovo.anyshare.C5718Rdc
    public Object a(float f) {
        return Integer.valueOf(b(f));
    }

    public int b(float f) {
        int i = this.f14143a;
        if (i == 2) {
            if (this.j) {
                this.j = false;
                this.g = ((AbstractC5431Qdc.b) this.e.get(0)).e;
                this.h = ((AbstractC5431Qdc.b) this.e.get(1)).e;
                this.i = this.h - this.g;
            }
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f = interpolator.getInterpolation(f);
            }
            InterfaceC15020kec interfaceC15020kec = this.f;
            if (interfaceC15020kec == null) {
                return this.g + ((int) (f * this.i));
            }
            return ((Number) interfaceC15020kec.evaluate(f, Integer.valueOf(this.g), Integer.valueOf(this.h))).intValue();
        } else if (f <= 0.0f) {
            AbstractC5431Qdc.b bVar = (AbstractC5431Qdc.b) this.e.get(0);
            AbstractC5431Qdc.b bVar2 = (AbstractC5431Qdc.b) this.e.get(1);
            int i2 = bVar.e;
            int i3 = bVar2.e;
            float f2 = bVar.f13708a;
            float f3 = bVar2.f13708a;
            Interpolator interpolator2 = bVar2.c;
            if (interpolator2 != null) {
                f = interpolator2.getInterpolation(f);
            }
            float f4 = (f - f2) / (f3 - f2);
            InterfaceC15020kec interfaceC15020kec2 = this.f;
            return interfaceC15020kec2 == null ? i2 + ((int) (f4 * (i3 - i2))) : ((Number) interfaceC15020kec2.evaluate(f4, Integer.valueOf(i2), Integer.valueOf(i3))).intValue();
        } else if (f >= 1.0f) {
            AbstractC5431Qdc.b bVar3 = (AbstractC5431Qdc.b) this.e.get(i - 2);
            AbstractC5431Qdc.b bVar4 = (AbstractC5431Qdc.b) this.e.get(this.f14143a - 1);
            int i4 = bVar3.e;
            int i5 = bVar4.e;
            float f5 = bVar3.f13708a;
            float f6 = bVar4.f13708a;
            Interpolator interpolator3 = bVar4.c;
            if (interpolator3 != null) {
                f = interpolator3.getInterpolation(f);
            }
            float f7 = (f - f5) / (f6 - f5);
            InterfaceC15020kec interfaceC15020kec3 = this.f;
            return interfaceC15020kec3 == null ? i4 + ((int) (f7 * (i5 - i4))) : ((Number) interfaceC15020kec3.evaluate(f7, Integer.valueOf(i4), Integer.valueOf(i5))).intValue();
        } else {
            AbstractC5431Qdc.b bVar5 = (AbstractC5431Qdc.b) this.e.get(0);
            int i6 = 1;
            while (true) {
                int i7 = this.f14143a;
                if (i6 < i7) {
                    AbstractC5431Qdc.b bVar6 = (AbstractC5431Qdc.b) this.e.get(i6);
                    if (f < bVar6.f13708a) {
                        Interpolator interpolator4 = bVar6.c;
                        if (interpolator4 != null) {
                            f = interpolator4.getInterpolation(f);
                        }
                        float f8 = bVar5.f13708a;
                        float f9 = (f - f8) / (bVar6.f13708a - f8);
                        int i8 = bVar5.e;
                        int i9 = bVar6.e;
                        InterfaceC15020kec interfaceC15020kec4 = this.f;
                        return interfaceC15020kec4 == null ? i8 + ((int) (f9 * (i9 - i8))) : ((Number) interfaceC15020kec4.evaluate(f9, Integer.valueOf(i8), Integer.valueOf(i9))).intValue();
                    }
                    i6++;
                    bVar5 = bVar6;
                } else {
                    return ((Number) this.e.get(i7 - 1).getValue()).intValue();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.C5718Rdc
    /* renamed from: clone */
    public C5144Pdc mo907clone() {
        ArrayList<AbstractC5431Qdc> arrayList = this.e;
        int size = arrayList.size();
        AbstractC5431Qdc.b[] bVarArr = new AbstractC5431Qdc.b[size];
        for (int i = 0; i < size; i++) {
            bVarArr[i] = (AbstractC5431Qdc.b) arrayList.get(i).mo938clone();
        }
        return new C5144Pdc(bVarArr);
    }
}
