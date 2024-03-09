package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class CEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DEh f7252a;

    public CEh(DEh dEh) {
        this.f7252a = dEh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f7252a.f7715a.h();
    }
}
