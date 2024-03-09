package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yQ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23392yQ {
    public static final Bitmap a(Bitmap bitmap, CP cp, BP bp, HP hp, InterfaceC13007hP interfaceC13007hP) {
        Iterator<InterfaceC18497qP> it;
        if (interfaceC13007hP == null || !interfaceC13007hP.b().booleanValue() || bitmap == null || bitmap.isRecycled()) {
            return null;
        }
        Bitmap copy = bitmap.copy(Bitmap.Config.RGB_565, true);
        Canvas canvas = new Canvas(copy);
        List<InterfaceC18497qP> n = interfaceC13007hP.n();
        int i = hp.m;
        int i2 = bp.h + i;
        float f = bp.l;
        int i3 = bp.e;
        Paint paint = cp.f7330a;
        int i4 = hp.n;
        float f2 = ((int) (bp.f6887a + f)) + 3;
        float f3 = bp.c + i;
        if (!hp.w.booleanValue()) {
            paint.setColor(i4);
        }
        Iterator<InterfaceC18497qP> it2 = n.iterator();
        float f4 = f2;
        while (it2.hasNext()) {
            InterfaceC18497qP next = it2.next();
            if (next.b().booleanValue()) {
                for (WO wo : next.l()) {
                    Iterator<InterfaceC18497qP> it3 = it2;
                    if (hp.w.booleanValue()) {
                        if (!(wo instanceof TO) && !(wo instanceof PO)) {
                            paint.setColor(i4);
                        } else {
                            paint.setColor(wo.b());
                        }
                    }
                    canvas.drawText(wo.c(), f4, f3, paint);
                    wo.h = (int) f4;
                    wo.i = (int) (f4 + wo.c);
                    wo.j = ((int) f3) + 5;
                    wo.k = wo.j - i;
                    f4 = wo.i + f;
                    it2 = it3;
                }
                it = it2;
                f3 += i2;
                if (next.m()) {
                    f3 += i3;
                }
                f4 = f2;
            } else {
                it = it2;
            }
            it2 = it;
        }
        return copy;
    }

    public static final Bitmap b(Bitmap bitmap, CP cp, BP bp, HP hp, InterfaceC13007hP interfaceC13007hP) {
        HP hp2 = hp;
        if (interfaceC13007hP == null || !interfaceC13007hP.b().booleanValue() || bitmap == null || bitmap.isRecycled()) {
            return null;
        }
        Bitmap copy = bitmap.copy(Bitmap.Config.RGB_565, true);
        Canvas canvas = new Canvas(copy);
        List<InterfaceC18497qP> n = interfaceC13007hP.n();
        int i = hp2.m;
        int i2 = (int) bp.j;
        float f = bp.l;
        Paint paint = cp.f7330a;
        int i3 = hp2.n;
        float a2 = a(bp, hp, interfaceC13007hP);
        float f2 = bp.c + i;
        if (!hp2.w.booleanValue()) {
            paint.setColor(i3);
        }
        float f3 = f2;
        for (InterfaceC18497qP interfaceC18497qP : n) {
            if (interfaceC18497qP.b().booleanValue()) {
                for (WO wo : interfaceC18497qP.l()) {
                    if (hp2.w.booleanValue()) {
                        if (!(wo instanceof TO) && !(wo instanceof PO)) {
                            paint.setColor(i3);
                        } else {
                            paint.setColor(wo.b());
                        }
                    }
                    canvas.drawText(wo.c(), a2, f3, paint);
                    wo.h = (int) a2;
                    float f4 = i;
                    wo.i = (int) (a2 + f4 + 5.0f);
                    wo.j = (int) (f3 + 5.0f);
                    wo.k = (int) (wo.j - wo.c);
                    f3 = f3 + f + f4;
                    hp2 = hp;
                }
                a2 -= i2;
                f3 = f2;
            }
            hp2 = hp;
        }
        return copy;
    }

    public static int[] b(int i, int i2, int i3) {
        int[] iArr = new int[i2 * i3];
        for (int i4 = 0; i4 < i2; i4++) {
            for (int i5 = 0; i5 < i3; i5++) {
                iArr[(i4 * i3) + i5] = i;
            }
        }
        return iArr;
    }

    public static float a(BP bp, HP hp, InterfaceC13007hP interfaceC13007hP) {
        int k = interfaceC13007hP.k();
        int i = bp.m;
        int i2 = hp.m;
        return (i - (((i - (i2 * k)) - (bp.h * (k - 1))) / 2)) - i2;
    }

    public static Bitmap a(int i, int i2, int i3) {
        return Bitmap.createBitmap(b(i, i2, i3), i2, i3, Bitmap.Config.RGB_565);
    }
}
