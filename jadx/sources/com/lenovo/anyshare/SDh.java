package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class SDh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TDh f14356a;

    public SDh(TDh tDh) {
        this.f14356a = tDh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f14356a.f14805a.h();
        this.f14356a.f14805a.a("Icon");
    }
}
