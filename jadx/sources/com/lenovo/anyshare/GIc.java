package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class GIc {
    public InterfaceC15983mIc e;

    /* renamed from: a  reason: collision with root package name */
    public int f9099a = 255;
    public int b = -65536;
    public int c = 10;
    public int d = 0;
    public HashMap<Integer, List<KIc>> f = new HashMap<>();

    public GIc(InterfaceC15983mIc interfaceC15983mIc) {
        this.e = interfaceC15983mIc;
    }

    public void a(Canvas canvas, int i, float f) {
        canvas.scale(f, f);
        List<KIc> list = this.f.get(Integer.valueOf(i));
        Paint a2 = C7174Wfc.b().a();
        if (list != null) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                KIc kIc = list.get(i2);
                a2.setStrokeWidth(kIc.b);
                a2.setColor(kIc.c);
                canvas.drawPath(kIc.f10888a, a2);
            }
        }
    }

    public boolean b() {
        return this.f.size() == 0;
    }

    public void b(int i) {
        if (i < 0 || i > 2) {
            return;
        }
        this.d = i;
    }

    public boolean a(int i) {
        return this.f.get(Integer.valueOf(i)) == null;
    }

    public List<KIc> a(int i, boolean z) {
        if (z && this.f.get(Integer.valueOf(i)) == null) {
            this.f.put(Integer.valueOf(i), new ArrayList());
        }
        return this.f.get(Integer.valueOf(i));
    }

    public void a() {
        this.f.clear();
        this.f = null;
        this.e = null;
    }
}
