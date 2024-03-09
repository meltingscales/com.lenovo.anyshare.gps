package com.lenovo.anyshare;

import android.view.animation.Interpolator;
import com.lenovo.anyshare.AbstractC5431Qdc;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Rdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5718Rdc {

    /* renamed from: a  reason: collision with root package name */
    public int f14143a;
    public AbstractC5431Qdc b;
    public AbstractC5431Qdc c;
    public Interpolator d;
    public ArrayList<AbstractC5431Qdc> e = new ArrayList<>();
    public InterfaceC15020kec f;

    public C5718Rdc(AbstractC5431Qdc... abstractC5431QdcArr) {
        this.f14143a = abstractC5431QdcArr.length;
        this.e.addAll(Arrays.asList(abstractC5431QdcArr));
        this.b = this.e.get(0);
        this.c = this.e.get(this.f14143a - 1);
        this.d = this.c.c;
    }

    public static C5718Rdc a(int... iArr) {
        int length = iArr.length;
        AbstractC5431Qdc.b[] bVarArr = new AbstractC5431Qdc.b[Math.max(length, 2)];
        if (length == 1) {
            bVarArr[0] = (AbstractC5431Qdc.b) AbstractC5431Qdc.b(0.0f);
            bVarArr[1] = (AbstractC5431Qdc.b) AbstractC5431Qdc.a(1.0f, iArr[0]);
        } else {
            bVarArr[0] = (AbstractC5431Qdc.b) AbstractC5431Qdc.a(0.0f, iArr[0]);
            for (int i = 1; i < length; i++) {
                bVarArr[i] = (AbstractC5431Qdc.b) AbstractC5431Qdc.a(i / (length - 1), iArr[i]);
            }
        }
        return new C5144Pdc(bVarArr);
    }

    public String toString() {
        String str = C2051Ejc.f8464a;
        for (int i = 0; i < this.f14143a; i++) {
            str = str + this.e.get(i).getValue() + C18128pjc.f25363a;
        }
        return str;
    }

    @Override // 
    /* renamed from: clone */
    public C5718Rdc mo907clone() {
        ArrayList<AbstractC5431Qdc> arrayList = this.e;
        int size = arrayList.size();
        AbstractC5431Qdc[] abstractC5431QdcArr = new AbstractC5431Qdc[size];
        for (int i = 0; i < size; i++) {
            abstractC5431QdcArr[i] = arrayList.get(i).mo938clone();
        }
        return new C5718Rdc(abstractC5431QdcArr);
    }

    public static C5718Rdc a(float... fArr) {
        int length = fArr.length;
        AbstractC5431Qdc.a[] aVarArr = new AbstractC5431Qdc.a[Math.max(length, 2)];
        if (length == 1) {
            aVarArr[0] = (AbstractC5431Qdc.a) AbstractC5431Qdc.a(0.0f);
            aVarArr[1] = (AbstractC5431Qdc.a) AbstractC5431Qdc.a(1.0f, fArr[0]);
        } else {
            aVarArr[0] = (AbstractC5431Qdc.a) AbstractC5431Qdc.a(0.0f, fArr[0]);
            for (int i = 1; i < length; i++) {
                aVarArr[i] = (AbstractC5431Qdc.a) AbstractC5431Qdc.a(i / (length - 1), fArr[i]);
            }
        }
        return new C4571Ndc(aVarArr);
    }

    public static C5718Rdc a(AbstractC5431Qdc... abstractC5431QdcArr) {
        int length = abstractC5431QdcArr.length;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (int i2 = 0; i2 < length; i2++) {
            if (abstractC5431QdcArr[i2] instanceof AbstractC5431Qdc.a) {
                z = true;
            } else if (abstractC5431QdcArr[i2] instanceof AbstractC5431Qdc.b) {
                z2 = true;
            } else {
                z3 = true;
            }
        }
        if (z && !z2 && !z3) {
            AbstractC5431Qdc.a[] aVarArr = new AbstractC5431Qdc.a[length];
            while (i < length) {
                aVarArr[i] = (AbstractC5431Qdc.a) abstractC5431QdcArr[i];
                i++;
            }
            return new C4571Ndc(aVarArr);
        } else if (z2 && !z && !z3) {
            AbstractC5431Qdc.b[] bVarArr = new AbstractC5431Qdc.b[length];
            while (i < length) {
                bVarArr[i] = (AbstractC5431Qdc.b) abstractC5431QdcArr[i];
                i++;
            }
            return new C5144Pdc(bVarArr);
        } else {
            return new C5718Rdc(abstractC5431QdcArr);
        }
    }

    public static C5718Rdc a(Object... objArr) {
        int length = objArr.length;
        AbstractC5431Qdc.c[] cVarArr = new AbstractC5431Qdc.c[Math.max(length, 2)];
        if (length == 1) {
            cVarArr[0] = (AbstractC5431Qdc.c) AbstractC5431Qdc.c(0.0f);
            cVarArr[1] = (AbstractC5431Qdc.c) AbstractC5431Qdc.a(1.0f, objArr[0]);
        } else {
            cVarArr[0] = (AbstractC5431Qdc.c) AbstractC5431Qdc.a(0.0f, objArr[0]);
            for (int i = 1; i < length; i++) {
                cVarArr[i] = (AbstractC5431Qdc.c) AbstractC5431Qdc.a(i / (length - 1), objArr[i]);
            }
        }
        return new C5718Rdc(cVarArr);
    }

    public Object a(float f) {
        int i = this.f14143a;
        if (i == 2) {
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f = interpolator.getInterpolation(f);
            }
            return this.f.evaluate(f, this.b.getValue(), this.c.getValue());
        }
        int i2 = 1;
        if (f <= 0.0f) {
            AbstractC5431Qdc abstractC5431Qdc = this.e.get(1);
            Interpolator interpolator2 = abstractC5431Qdc.c;
            if (interpolator2 != null) {
                f = interpolator2.getInterpolation(f);
            }
            AbstractC5431Qdc abstractC5431Qdc2 = this.b;
            float f2 = abstractC5431Qdc2.f13708a;
            return this.f.evaluate((f - f2) / (abstractC5431Qdc.f13708a - f2), abstractC5431Qdc2.getValue(), abstractC5431Qdc.getValue());
        } else if (f >= 1.0f) {
            AbstractC5431Qdc abstractC5431Qdc3 = this.e.get(i - 2);
            Interpolator interpolator3 = this.c.c;
            if (interpolator3 != null) {
                f = interpolator3.getInterpolation(f);
            }
            float f3 = abstractC5431Qdc3.f13708a;
            return this.f.evaluate((f - f3) / (this.c.f13708a - f3), abstractC5431Qdc3.getValue(), this.c.getValue());
        } else {
            AbstractC5431Qdc abstractC5431Qdc4 = this.b;
            while (i2 < this.f14143a) {
                AbstractC5431Qdc abstractC5431Qdc5 = this.e.get(i2);
                if (f < abstractC5431Qdc5.f13708a) {
                    Interpolator interpolator4 = abstractC5431Qdc5.c;
                    if (interpolator4 != null) {
                        f = interpolator4.getInterpolation(f);
                    }
                    float f4 = abstractC5431Qdc4.f13708a;
                    return this.f.evaluate((f - f4) / (abstractC5431Qdc5.f13708a - f4), abstractC5431Qdc4.getValue(), abstractC5431Qdc5.getValue());
                }
                i2++;
                abstractC5431Qdc4 = abstractC5431Qdc5;
            }
            return this.c.getValue();
        }
    }
}
