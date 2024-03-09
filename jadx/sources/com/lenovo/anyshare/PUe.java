package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes7.dex */
public final class PUe {

    /* renamed from: a  reason: collision with root package name */
    public final Rect f13189a;
    public boolean b;
    public final View c;

    public PUe(View view) {
        C11440emk.e(view, LLi.ua);
        this.c = view;
        this.f13189a = new Rect();
    }

    public final void a(float f, float f2, float f3, float f4) {
        float y = this.c.getY();
        this.f13189a.set((int) Math.ceil(f), (int) Math.ceil(f2 - y), (int) Math.floor(f3), (int) Math.floor(f4 - y));
        this.c.setClipBounds(this.f13189a);
        this.b = true;
    }

    public final boolean b() {
        return this.f13189a.isEmpty() || this.f13189a.top >= this.c.getHeight() || this.f13189a.bottom <= 0;
    }

    public String toString() {
        return "ItemClipper(clipRect=" + this.f13189a + ",skipDraw=" + b() + ')';
    }

    public final void a() {
        if (this.b) {
            this.f13189a.setEmpty();
            this.c.setClipBounds(null);
            this.b = false;
        }
    }
}
