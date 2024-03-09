package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes8.dex */
final class AEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BEh f6381a;

    public AEh(BEh bEh) {
        this.f6381a = bEh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f6381a.f6805a.i();
    }
}
