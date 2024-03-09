package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Rect;
import com.sharead.lib.util.CommonUtils;

/* renamed from: com.lenovo.anyshare.fDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11637fDd {

    /* renamed from: a  reason: collision with root package name */
    public final Context f20604a;
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final Rect g = new Rect();
    public final Rect h = new Rect();
    public final Rect i = new Rect();
    public final float j;

    public C11637fDd(Context context, float f) {
        this.f20604a = context.getApplicationContext();
        this.j = f;
    }

    private void a(Rect rect, Rect rect2) {
        rect2.set(CommonUtils.f(rect.left, this.f20604a), CommonUtils.f(rect.top, this.f20604a), CommonUtils.f(rect.right, this.f20604a), CommonUtils.f(rect.bottom, this.f20604a));
    }

    public void b(int i, int i2, int i3, int i4) {
        this.h.set(i, i2, i3 + i, i4 + i2);
        a(this.h, this.i);
    }

    public void c(int i, int i2, int i3, int i4) {
        this.d.set(i, i2, i3 + i, i4 + i2);
        a(this.d, this.e);
    }

    public void a(int i, int i2) {
        this.b.set(0, 0, i, i2);
        a(this.b, this.c);
    }

    public void a(int i, int i2, int i3, int i4) {
        this.f.set(i, i2, i3 + i, i4 + i2);
        a(this.f, this.g);
    }
}
