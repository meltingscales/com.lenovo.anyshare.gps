package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes8.dex */
public final class QEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final int f13512a = 800;
    public final /* synthetic */ REh b;

    public QEh(REh rEh) {
        this.b = rEh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean y;
        boolean x;
        C11440emk.e(view, "v");
        if (C8296_cj.a(view, this.f13512a)) {
            return;
        }
        y = this.b.f13931a.y();
        if (y) {
            return;
        }
        x = this.b.f13931a.x();
        if (x) {
            return;
        }
        boolean k = RAi.k();
        this.b.f13931a.o = k;
        this.b.f13931a.p = false;
        this.b.f13931a.a(view, k);
    }
}
