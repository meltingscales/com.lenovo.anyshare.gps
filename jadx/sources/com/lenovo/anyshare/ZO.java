package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class ZO implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _O f17524a;

    public ZO(_O _o) {
        this.f17524a = _o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        _O _o = this.f17524a;
        view = _o.i;
        C11440emk.d(view, "headerView");
        _o.b(new View[]{view}, -1);
    }
}
