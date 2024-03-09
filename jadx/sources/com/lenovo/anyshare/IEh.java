package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes8.dex */
final class IEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JEh f9955a;

    public IEh(JEh jEh) {
        this.f9955a = jEh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f9955a.f10390a.b();
    }
}
