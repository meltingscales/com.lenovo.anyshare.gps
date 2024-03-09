package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class _Eh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8615aFh f17882a;

    public _Eh(C8615aFh c8615aFh) {
        this.f17882a = c8615aFh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f17882a.f18342a.h();
    }
}
