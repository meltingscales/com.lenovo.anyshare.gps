package com.bytedance.sdk.component.adexpress.dynamic.c;

import com.bytedance.sdk.component.adexpress.dynamic.c.a;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class i {
    public static float a(float f) {
        return (float) Math.ceil((f * 16.0f) / 16.0f);
    }

    public static List<a.C0463a> a(float f, List<a.C0463a> list) {
        ArrayList<a.C0463a> arrayList = new ArrayList();
        for (a.C0463a c0463a : list) {
            arrayList.add((a.C0463a) c0463a.clone());
        }
        boolean z = true;
        int i = 0;
        int i2 = 0;
        for (a.C0463a c0463a2 : arrayList) {
            if (c0463a2.b) {
                i = (int) (i + c0463a2.f4393a);
            } else {
                i2 = (int) (i2 + c0463a2.f4393a);
                z = false;
            }
        }
        if (!z || f <= i) {
            float f2 = i;
            float f3 = f < f2 ? f / f2 : 1.0f;
            float f4 = f > f2 ? (f - f2) / i2 : 0.0f;
            if (f4 > 1.0f) {
                ArrayList arrayList2 = new ArrayList();
                boolean z2 = false;
                for (a.C0463a c0463a3 : arrayList) {
                    if (!c0463a3.b) {
                        float f5 = c0463a3.c;
                        if (f5 != 0.0f && c0463a3.f4393a * f4 > f5) {
                            c0463a3.f4393a = f5;
                            c0463a3.b = true;
                            z2 = true;
                        }
                    }
                    arrayList2.add(c0463a3);
                }
                if (z2) {
                    return a(f, arrayList2);
                }
            }
            int i3 = 0;
            for (a.C0463a c0463a4 : arrayList) {
                if (c0463a4.b) {
                    c0463a4.f4393a = a(c0463a4.f4393a * f3);
                } else {
                    c0463a4.f4393a = a(c0463a4.f4393a * f4);
                }
                i3 = (int) (i3 + c0463a4.f4393a);
            }
            float f6 = i3;
            if (f6 < f) {
                float f7 = f - f6;
                for (int i4 = 0; i4 < arrayList.size() && f7 > 0.0f; i4 = (i4 + 1) % arrayList.size()) {
                    a.C0463a c0463a5 = (a.C0463a) arrayList.get(i4);
                    if ((f < f2 && c0463a5.b) || (f > f2 && !c0463a5.b)) {
                        c0463a5.f4393a += 0.0625f;
                        f7 -= 0.0625f;
                    }
                }
            }
            return arrayList;
        }
        return arrayList;
    }
}
