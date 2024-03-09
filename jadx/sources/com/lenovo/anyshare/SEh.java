package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class SEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TEh f14366a;

    public SEh(TEh tEh) {
        this.f14366a = tEh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean y;
        boolean x;
        if (C8296_cj.a(view)) {
            return;
        }
        y = this.f14366a.f14812a.y();
        if (y) {
            return;
        }
        x = this.f14366a.f14812a.x();
        if (x) {
            return;
        }
        this.f14366a.f14812a.f();
    }
}
