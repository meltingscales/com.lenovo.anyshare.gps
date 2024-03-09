package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.sEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC19602sEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final int f26412a = 800;
    public final /* synthetic */ C20213tEh b;

    public View$OnClickListenerC19602sEh(C20213tEh c20213tEh) {
        this.b = c20213tEh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean y;
        boolean x;
        C11440emk.e(view, "v");
        if (C8296_cj.a(view, this.f26412a)) {
            return;
        }
        y = this.b.f26963a.y();
        if (y) {
            return;
        }
        x = this.b.f26963a.x();
        if (x) {
            return;
        }
        boolean k = RAi.k();
        this.b.f26963a.s = k;
        this.b.f26963a.t = false;
        this.b.f26963a.a(view, k);
    }
}
