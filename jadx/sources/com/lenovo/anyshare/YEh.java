package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class YEh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZEh f17012a;

    public YEh(ZEh zEh) {
        this.f17012a = zEh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C8296_cj.a(view)) {
            return;
        }
        this.f17012a.f17459a.i();
    }
}
